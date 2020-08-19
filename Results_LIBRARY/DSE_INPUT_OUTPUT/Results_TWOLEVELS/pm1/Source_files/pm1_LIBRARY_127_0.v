// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x14), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi22  g04(.a(new_n33_), .b(new_n31_), .c(new_n32_), .d(new_n30_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n32_), .b(new_n30_), .O(new_n37_));
  and2   g08(.a(new_n37_), .b(new_n36_), .O(z01));
  inv1   g09(.a(x09), .O(new_n39_));
  nand2  g10(.a(new_n32_), .b(new_n30_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g12(.a(x12), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  and2   g14(.a(new_n40_), .b(x05), .O(new_n44_));
  nand3  g15(.a(x08), .b(x07), .c(x06), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n44_), .c(new_n43_), .d(new_n41_), .O(z02));
  nand4  g18(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x09), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n43_), .O(z03));
  nor2   g22(.a(new_n42_), .b(x11), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(x00), .c(x14), .O(z04));
  nand2  g24(.a(new_n40_), .b(x13), .O(z05));
  and2   g25(.a(x03), .b(x02), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(new_n36_), .c(x04), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n40_), .c(x09), .d(x01), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z06));
  nand2  g29(.a(new_n40_), .b(x15), .O(z07));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand3  g31(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  oai22  g32(.a(new_n61_), .b(new_n60_), .c(x12), .d(x11), .O(new_n62_));
  nand3  g33(.a(new_n32_), .b(x12), .c(new_n35_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  nor3   g35(.a(new_n64_), .b(new_n62_), .c(x10), .O(new_n65_));
  nand2  g36(.a(new_n36_), .b(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x14), .O(new_n67_));
  oai21  g38(.a(new_n65_), .b(new_n30_), .c(new_n67_), .O(z08));
  inv1   g39(.a(x10), .O(new_n69_));
  inv1   g40(.a(x12), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  nand4  g42(.a(new_n60_), .b(new_n55_), .c(x09), .d(x04), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x12), .c(x11), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n69_), .c(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z09));
  nand4  g47(.a(new_n60_), .b(x12), .c(x11), .d(new_n69_), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x09), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n40_), .O(z10));
  nand4  g51(.a(new_n60_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  oai21  g52(.a(x12), .b(x01), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n69_), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n40_), .O(z11));
  nand4  g55(.a(x11), .b(new_n69_), .c(new_n39_), .d(x00), .O(new_n85_));
  nor2   g56(.a(new_n85_), .b(new_n70_), .O(z12));
endmodule


