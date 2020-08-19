// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_;
  nand4  g00(.a(x11), .b(x08), .c(x06), .d(x05), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nand2  g02(.a(x12), .b(new_n31_), .O(new_n32_));
  nand3  g03(.a(x08), .b(x06), .c(x05), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(x11), .c(x01), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n30_), .d(x07), .O(z00));
  inv1   g06(.a(new_n30_), .O(new_n36_));
  nor2   g07(.a(x12), .b(x11), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(x07), .O(new_n38_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z01));
  nand2  g12(.a(new_n31_), .b(x07), .O(new_n42_));
  nand3  g13(.a(x07), .b(x06), .c(x05), .O(new_n43_));
  and2   g14(.a(x12), .b(x09), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x08), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n43_), .c(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n42_), .O(z02));
  oai21  g18(.a(new_n36_), .b(new_n31_), .c(x07), .O(new_n48_));
  oai21  g19(.a(new_n44_), .b(new_n31_), .c(new_n48_), .O(z03));
  nor2   g20(.a(x11), .b(x07), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x14), .O(z04));
  nand2  g23(.a(new_n51_), .b(x13), .O(z05));
  nand2  g24(.a(new_n44_), .b(x01), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x07), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n31_), .O(new_n56_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(x09), .c(x01), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n56_), .O(z06));
  nor2   g30(.a(new_n50_), .b(x15), .O(z07));
  inv1   g31(.a(x00), .O(new_n61_));
  inv1   g32(.a(x10), .O(new_n62_));
  and2   g33(.a(x03), .b(x02), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x00), .O(new_n64_));
  nand4  g35(.a(x12), .b(new_n62_), .c(x09), .d(x04), .O(new_n65_));
  oai21  g36(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n61_), .c(x11), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n42_), .O(z08));
  nand4  g39(.a(new_n63_), .b(new_n57_), .c(x09), .d(x04), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  nand2  g41(.a(new_n37_), .b(x07), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n62_), .c(x00), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(z09));
  nand4  g45(.a(new_n57_), .b(x12), .c(x11), .d(new_n62_), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x09), .c(x00), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n51_), .O(z10));
  nand4  g49(.a(new_n57_), .b(x12), .c(x09), .d(x01), .O(new_n79_));
  oai21  g50(.a(x12), .b(x01), .c(new_n79_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n62_), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z11));
  inv1   g53(.a(x09), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(x00), .O(new_n84_));
  nand3  g55(.a(x12), .b(x11), .c(new_n62_), .O(new_n85_));
  oai21  g56(.a(new_n85_), .b(new_n84_), .c(new_n51_), .O(z12));
endmodule


