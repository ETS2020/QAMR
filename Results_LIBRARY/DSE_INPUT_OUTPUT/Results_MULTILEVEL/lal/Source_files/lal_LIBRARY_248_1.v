// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n106_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x18), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x15), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x23), .O(new_n51_));
  nand2  g06(.a(x22), .b(x21), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x24), .O(new_n54_));
  inv1   g09(.a(x07), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g12(.a(new_n54_), .b(new_n50_), .c(new_n57_), .O(new_n58_));
  inv1   g13(.a(x20), .O(new_n59_));
  nor2   g14(.a(x19), .b(x17), .O(new_n60_));
  nand2  g15(.a(x18), .b(x15), .O(new_n61_));
  oai21  g16(.a(new_n60_), .b(x18), .c(new_n61_), .O(new_n62_));
  nand4  g17(.a(new_n62_), .b(new_n50_), .c(new_n51_), .d(new_n59_), .O(new_n63_));
  oai21  g18(.a(new_n58_), .b(new_n48_), .c(new_n63_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n48_), .b(new_n65_), .O(z02));
  inv1   g21(.a(new_n48_), .O(new_n67_));
  nand2  g22(.a(new_n54_), .b(new_n67_), .O(new_n68_));
  nand3  g23(.a(new_n62_), .b(new_n51_), .c(new_n59_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n67_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n67_), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor3   g34(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  nand3  g35(.a(new_n67_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g36(.a(x24), .O(new_n82_));
  nand3  g37(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n51_), .c(new_n82_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(x25), .O(new_n85_));
  nor3   g40(.a(x19), .b(x18), .c(x17), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(x24), .c(x22), .d(x21), .O(new_n87_));
  oai21  g42(.a(new_n85_), .b(new_n48_), .c(new_n87_), .O(z08));
  nor4   g43(.a(new_n56_), .b(x18), .c(x15), .d(x07), .O(z09));
  nand2  g44(.a(new_n56_), .b(new_n47_), .O(new_n90_));
  nor4   g45(.a(new_n90_), .b(x17), .c(x15), .d(x07), .O(z10));
  inv1   g46(.a(x17), .O(new_n92_));
  nor4   g47(.a(new_n90_), .b(new_n92_), .c(x15), .d(x07), .O(z11));
  nand3  g48(.a(new_n56_), .b(x19), .c(new_n55_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n47_), .c(x15), .O(z12));
  inv1   g50(.a(x15), .O(new_n96_));
  nand3  g51(.a(new_n56_), .b(new_n59_), .c(new_n55_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n96_), .O(z13));
  inv1   g54(.a(new_n57_), .O(new_n100_));
  nor2   g55(.a(x21), .b(x18), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(z14));
  nor2   g57(.a(x22), .b(x18), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n100_), .c(new_n96_), .O(z15));
  nand3  g59(.a(new_n56_), .b(new_n51_), .c(new_n55_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n96_), .O(z16));
  nand4  g62(.a(new_n100_), .b(new_n82_), .c(new_n47_), .d(new_n96_), .O(z17));
  nand4  g63(.a(new_n100_), .b(new_n50_), .c(new_n47_), .d(new_n96_), .O(z18));
endmodule


