// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n122_, new_n125_;
  inv1   g00(.a(x02), .O(new_n35_));
  oai21  g01(.a(x08), .b(new_n35_), .c(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x01), .O(new_n41_));
  inv1   g07(.a(x08), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n39_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n35_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g16(.a(x07), .b(new_n47_), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand3  g18(.a(x08), .b(new_n52_), .c(x06), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n51_), .c(x01), .O(new_n54_));
  nand2  g20(.a(new_n52_), .b(x06), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n51_), .c(x08), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n54_), .c(new_n48_), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n40_), .O(z03));
  nand3  g24(.a(x08), .b(new_n52_), .c(new_n41_), .O(new_n59_));
  nand2  g25(.a(new_n42_), .b(x07), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(new_n61_));
  nor2   g27(.a(new_n42_), .b(x06), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(new_n48_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n40_), .c(new_n46_), .O(z04));
  inv1   g30(.a(x16), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(x02), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  oai21  g33(.a(x08), .b(new_n40_), .c(x01), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x16), .c(x03), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nor2   g36(.a(new_n52_), .b(new_n47_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g38(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n41_), .O(new_n74_));
  nand2  g40(.a(x09), .b(new_n42_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n74_), .c(new_n69_), .d(new_n67_), .O(z05));
  nand3  g42(.a(new_n70_), .b(x07), .c(x06), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x10), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n71_), .c(x08), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n41_), .O(new_n84_));
  nand2  g50(.a(x10), .b(new_n42_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n69_), .d(new_n67_), .O(z06));
  inv1   g52(.a(x11), .O(new_n87_));
  aoi21  g53(.a(new_n81_), .b(new_n71_), .c(new_n87_), .O(new_n88_));
  nand3  g54(.a(x08), .b(x07), .c(x06), .O(new_n89_));
  nor3   g55(.a(x11), .b(x10), .c(x09), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n88_), .c(new_n41_), .O(new_n93_));
  nand2  g59(.a(x11), .b(new_n42_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n93_), .c(new_n69_), .d(new_n67_), .O(z07));
  inv1   g61(.a(x12), .O(new_n96_));
  aoi21  g62(.a(new_n90_), .b(new_n71_), .c(new_n96_), .O(new_n97_));
  nor4   g63(.a(new_n89_), .b(new_n80_), .c(x12), .d(x11), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n97_), .c(new_n41_), .O(new_n99_));
  nand2  g65(.a(x12), .b(new_n42_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n99_), .c(new_n69_), .d(new_n67_), .O(z08));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n48_), .b(new_n102_), .c(new_n96_), .d(new_n87_), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(x10), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n70_), .c(x07), .d(x06), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n40_), .c(new_n41_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x08), .O(new_n107_));
  or2    g73(.a(new_n98_), .b(new_n102_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n107_), .c(new_n69_), .d(new_n67_), .O(z09));
  inv1   g75(.a(x14), .O(new_n110_));
  inv1   g76(.a(x00), .O(new_n111_));
  nand4  g77(.a(new_n102_), .b(new_n96_), .c(new_n87_), .d(new_n79_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  and2   g79(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n70_), .c(x08), .d(x07), .O(new_n115_));
  oai22  g81(.a(new_n115_), .b(new_n47_), .c(new_n48_), .d(new_n110_), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n46_), .O(z10));
  nor2   g84(.a(new_n43_), .b(new_n35_), .O(z11));
  nand3  g85(.a(new_n46_), .b(x16), .c(new_n35_), .O(new_n120_));
  inv1   g86(.a(new_n120_), .O(new_n121_));
  oai21  g87(.a(new_n121_), .b(x03), .c(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n46_), .O(z12));
  nor2   g89(.a(new_n43_), .b(new_n40_), .O(z13));
  nand2  g90(.a(x17), .b(x04), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n46_), .O(z14));
endmodule


