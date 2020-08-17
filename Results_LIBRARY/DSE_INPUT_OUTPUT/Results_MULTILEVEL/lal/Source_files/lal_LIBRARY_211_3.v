// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x18), .O(new_n47_));
  inv1   g02(.a(x19), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z00));
  nor3   g07(.a(x25), .b(x23), .c(x20), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(x19), .c(x18), .O(new_n54_));
  inv1   g09(.a(x24), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  oai21  g12(.a(x19), .b(x17), .c(new_n57_), .O(new_n58_));
  and2   g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n58_), .c(x23), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n55_), .c(new_n56_), .O(new_n61_));
  aoi21  g16(.a(x05), .b(x04), .c(x07), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(new_n54_), .O(z01));
  nor2   g18(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g19(.a(new_n61_), .b(new_n54_), .O(z03));
  inv1   g20(.a(x08), .O(new_n66_));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n50_), .O(z04));
  oai21  g28(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand3  g29(.a(new_n50_), .b(x14), .c(new_n66_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z06));
  nand3  g31(.a(new_n50_), .b(new_n66_), .c(x06), .O(z07));
  inv1   g32(.a(x22), .O(new_n78_));
  inv1   g33(.a(x17), .O(new_n79_));
  nand3  g34(.a(new_n48_), .b(new_n47_), .c(new_n79_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n57_), .c(new_n78_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x21), .c(x23), .O(new_n82_));
  nor2   g37(.a(new_n49_), .b(x25), .O(new_n83_));
  oai21  g38(.a(new_n82_), .b(new_n55_), .c(new_n83_), .O(z08));
  nand2  g39(.a(x05), .b(x04), .O(new_n85_));
  inv1   g40(.a(x07), .O(new_n86_));
  inv1   g41(.a(x15), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n85_), .c(new_n50_), .O(z09));
  nand4  g44(.a(new_n85_), .b(new_n79_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n50_), .O(z10));
  nand3  g46(.a(new_n48_), .b(x18), .c(new_n79_), .O(new_n92_));
  oai21  g47(.a(x18), .b(new_n79_), .c(new_n92_), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n85_), .c(new_n87_), .d(new_n86_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z11));
  nand3  g50(.a(new_n48_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n48_), .b(x18), .c(new_n96_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n85_), .c(new_n87_), .d(new_n86_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z12));
  nor2   g54(.a(x20), .b(x15), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n62_), .c(new_n49_), .O(z13));
  nor2   g56(.a(x21), .b(x15), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n62_), .c(new_n49_), .O(z14));
  nor2   g58(.a(x22), .b(x15), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n62_), .c(new_n49_), .O(z15));
  nor2   g60(.a(x23), .b(x15), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n62_), .c(new_n49_), .O(z16));
  nand3  g62(.a(new_n85_), .b(new_n50_), .c(new_n86_), .O(new_n108_));
  inv1   g63(.a(new_n108_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n55_), .c(new_n87_), .O(z17));
  nand3  g65(.a(new_n109_), .b(new_n56_), .c(new_n87_), .O(z18));
endmodule


