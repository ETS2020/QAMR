// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x15), .O(z07));
  oai21  g02(.a(x12), .b(new_n30_), .c(z07), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x01), .O(new_n33_));
  nor2   g04(.a(x15), .b(x00), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  and2   g06(.a(x03), .b(x02), .O(new_n36_));
  nand3  g07(.a(x04), .b(x03), .c(x02), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n36_), .c(x09), .d(x04), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(x11), .c(new_n35_), .d(x00), .O(new_n39_));
  oai21  g10(.a(new_n34_), .b(x11), .c(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(new_n41_));
  inv1   g12(.a(x01), .O(new_n42_));
  inv1   g13(.a(x12), .O(new_n43_));
  aoi21  g14(.a(new_n43_), .b(new_n42_), .c(x10), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n30_), .c(z07), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x11), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n41_), .c(new_n33_), .O(z00));
  inv1   g18(.a(new_n34_), .O(new_n48_));
  inv1   g19(.a(x11), .O(new_n49_));
  nand2  g20(.a(x12), .b(new_n49_), .O(new_n50_));
  oai21  g21(.a(new_n35_), .b(new_n30_), .c(z07), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g23(.a(x11), .b(x01), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  nand3  g25(.a(new_n38_), .b(x12), .c(x11), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n54_), .c(x10), .O(new_n56_));
  nor2   g27(.a(x12), .b(new_n42_), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n52_), .c(new_n48_), .O(z01));
  nand2  g30(.a(new_n50_), .b(x09), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n48_), .O(new_n61_));
  nor3   g32(.a(new_n53_), .b(x10), .c(x01), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n30_), .c(z07), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  nand2  g35(.a(x06), .b(x05), .O(new_n65_));
  nand3  g36(.a(new_n48_), .b(x08), .c(x07), .O(new_n66_));
  nor2   g37(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(z02));
  nand4  g39(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  oai21  g41(.a(new_n70_), .b(new_n60_), .c(new_n48_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n64_), .O(z03));
  nand2  g43(.a(new_n48_), .b(x14), .O(z04));
  nand2  g44(.a(new_n48_), .b(x13), .O(z05));
  nand3  g45(.a(new_n50_), .b(new_n36_), .c(x04), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(x09), .c(x01), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n48_), .O(z06));
  inv1   g48(.a(new_n37_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x12), .c(x11), .d(x09), .O(new_n79_));
  nand2  g50(.a(new_n43_), .b(new_n49_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(new_n79_), .c(new_n50_), .d(new_n35_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(x00), .O(new_n82_));
  oai21  g53(.a(z07), .b(x00), .c(new_n82_), .O(z08));
  nand2  g54(.a(new_n80_), .b(new_n55_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(new_n35_), .c(x00), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(z09));
  inv1   g57(.a(x09), .O(new_n87_));
  nand4  g58(.a(new_n37_), .b(x12), .c(x11), .d(new_n35_), .O(new_n88_));
  nor3   g59(.a(new_n88_), .b(new_n87_), .c(new_n30_), .O(z10));
  nand4  g60(.a(new_n37_), .b(x12), .c(x09), .d(x01), .O(new_n90_));
  oai21  g61(.a(x12), .b(x01), .c(new_n90_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(x11), .c(new_n35_), .d(x00), .O(new_n92_));
  inv1   g63(.a(new_n92_), .O(z11));
  nand2  g64(.a(new_n87_), .b(x00), .O(new_n94_));
  nand3  g65(.a(x12), .b(x11), .c(new_n35_), .O(new_n95_));
  oai21  g66(.a(new_n95_), .b(new_n94_), .c(new_n48_), .O(z12));
endmodule


