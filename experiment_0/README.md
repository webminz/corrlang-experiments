# Experiment 0

This experiment builds on the example from the lecture using the demonstrated GraphQL systems:
- `Sales`
- `Invoices`
- `HR`

For the sake of simplicity, we have put the respective schemas in this directory 
(If you want, you may also [check out the real use case from GitHub](https://github.com/webminz/usecase_SalesInvicesHR)
and run it on your machine, if you want the "real" systems).

Upon rendering the `merged.puml` and inspecting the comprehensive resulting model,
you will recognize that this is simply the SUM (i.e. a dsjoint union) of the original 
systems simply put next to each other.

Your task is to write CorrLang _commonalities_ that identify common elements such that 
the resulting model becomes a comprehensive view of all the systems together where
common elements (e.g. `Customer`/`Client`/`Employee` have been identified).
Start by uncommenting line 19 in [`spec.corr`](./spec.corr) and see how `merged.puml`
changes, when re-running `run.sh`.
In the end, uncomment line 26, in order to generate a GraphQL schema.
Can you create an `actual.graphql` such that it matches the content in `expected.graphql`?


You shall try this task both
- without visual helping aides (i.e. just interpreting the `merged.puml` class diagram and writing
the respective `identify` statements), and
- with using the experimental GUI as described in the exercise on Canvas, which will provide you directly
with `identify` statements.


Once, you are done, please proceed to [`experiment_1`](../experiment_1/README.md).

