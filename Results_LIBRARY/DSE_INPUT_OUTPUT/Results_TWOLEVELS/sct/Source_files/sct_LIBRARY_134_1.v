// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n120_;
  inv1   g00(.a(x16), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x13), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n36_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n46_), .O(z04));
  nor2   g25(.a(new_n48_), .b(new_n43_), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n55_), .b(new_n63_), .c(x08), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(x04), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n60_), .c(x13), .O(new_n66_));
  nand2  g32(.a(new_n65_), .b(new_n35_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(z05));
  inv1   g34(.a(new_n48_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n43_), .c(x13), .O(new_n70_));
  nand2  g36(.a(new_n64_), .b(x10), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nand4  g38(.a(new_n55_), .b(new_n72_), .c(new_n63_), .d(x08), .O(new_n73_));
  aoi21  g39(.a(new_n35_), .b(new_n43_), .c(new_n36_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(z06));
  nor3   g41(.a(x11), .b(x10), .c(x09), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(x08), .c(x07), .d(x06), .O(new_n77_));
  nand2  g43(.a(new_n73_), .b(x11), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n48_), .d(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x13), .O(new_n80_));
  inv1   g46(.a(new_n61_), .O(new_n81_));
  nand2  g47(.a(new_n76_), .b(new_n81_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n78_), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n35_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n80_), .O(z07));
  nand2  g51(.a(new_n46_), .b(new_n43_), .O(z13));
  inv1   g52(.a(x11), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  oai21  g55(.a(x16), .b(new_n43_), .c(new_n89_), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(new_n72_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(x09), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(x08), .c(x07), .d(x06), .O(new_n93_));
  nor2   g59(.a(x03), .b(new_n37_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n43_), .c(x13), .O(new_n95_));
  aoi22  g61(.a(new_n95_), .b(x16), .c(new_n82_), .d(x12), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n93_), .c(z13), .O(z08));
  nand2  g63(.a(x13), .b(x12), .O(new_n98_));
  nor2   g64(.a(x16), .b(x13), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n88_), .c(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n87_), .c(new_n72_), .d(new_n63_), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x08), .c(x07), .d(x06), .O(new_n104_));
  oai21  g70(.a(new_n82_), .b(new_n60_), .c(x13), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n104_), .c(z13), .O(z09));
  inv1   g72(.a(x03), .O(new_n107_));
  nand3  g73(.a(x13), .b(new_n107_), .c(x02), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x16), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x00), .O(new_n110_));
  nand4  g76(.a(new_n99_), .b(new_n88_), .c(new_n87_), .d(new_n72_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(x09), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(x08), .c(x07), .d(x06), .O(new_n113_));
  nand3  g79(.a(new_n69_), .b(x14), .c(x13), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(new_n113_), .c(new_n43_), .O(z10));
  nand2  g81(.a(new_n46_), .b(new_n37_), .O(z11));
  oai21  g82(.a(new_n35_), .b(x13), .c(x03), .O(new_n117_));
  nand3  g83(.a(x16), .b(x13), .c(new_n37_), .O(new_n118_));
  aoi21  g84(.a(new_n118_), .b(new_n117_), .c(new_n43_), .O(z12));
  inv1   g85(.a(x17), .O(new_n120_));
  nor3   g86(.a(new_n36_), .b(new_n120_), .c(new_n43_), .O(z14));
endmodule


