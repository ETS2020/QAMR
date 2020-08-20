// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n82_,
    new_n86_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x15), .b(x07), .O(z09));
  nor3   g02(.a(z09), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(z09), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n50_), .c(new_n49_), .O(new_n59_));
  inv1   g14(.a(x23), .O(new_n60_));
  inv1   g15(.a(x24), .O(new_n61_));
  nand2  g16(.a(new_n55_), .b(new_n51_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(x22), .c(x21), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n60_), .c(new_n61_), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(x25), .c(x07), .O(new_n65_));
  aoi21  g20(.a(x05), .b(x04), .c(z09), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n65_), .c(new_n59_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nor2   g23(.a(z09), .b(new_n68_), .O(z02));
  inv1   g24(.a(new_n59_), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n50_), .O(z04));
  nor3   g32(.a(z09), .b(x13), .c(x08), .O(z05));
  nand2  g33(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n50_), .O(z06));
  nand3  g35(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g36(.a(new_n64_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n49_), .c(z09), .O(z08));
  nor2   g38(.a(new_n58_), .b(x25), .O(new_n86_));
  aoi21  g39(.a(new_n86_), .b(new_n82_), .c(z09), .O(z13));
  nand3  g40(.a(new_n86_), .b(new_n82_), .c(new_n50_), .O(z14));
  zero   g41(.O(z10));
  zero   g42(.O(z11));
  nor2   g43(.a(x15), .b(x07), .O(z12));
  nand3  g44(.a(new_n86_), .b(new_n82_), .c(new_n50_), .O(z15));
  aoi21  g45(.a(new_n86_), .b(new_n82_), .c(z09), .O(z16));
  nand3  g46(.a(new_n86_), .b(new_n82_), .c(new_n50_), .O(z17));
  nand3  g47(.a(new_n86_), .b(new_n82_), .c(new_n50_), .O(z18));
endmodule


