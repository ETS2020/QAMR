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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n123_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  nand2  g04(.a(new_n35_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(x04), .c(new_n46_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x17), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  oai21  g20(.a(x03), .b(new_n35_), .c(x16), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n37_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  oai21  g27(.a(x17), .b(new_n35_), .c(new_n51_), .O(new_n62_));
  nand3  g28(.a(x17), .b(new_n46_), .c(x02), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n61_), .c(x04), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(z04));
  oai21  g32(.a(x16), .b(new_n43_), .c(new_n35_), .O(new_n67_));
  oai21  g33(.a(new_n51_), .b(new_n46_), .c(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x17), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x09), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  nand3  g38(.a(new_n59_), .b(new_n72_), .c(x08), .O(new_n73_));
  and2   g39(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n71_), .c(new_n69_), .d(new_n67_), .O(z05));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n59_), .c(x08), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  aoi21  g44(.a(new_n73_), .b(x10), .c(new_n78_), .O(new_n79_));
  nand2  g45(.a(x17), .b(x03), .O(new_n80_));
  oai21  g46(.a(new_n43_), .b(x02), .c(new_n80_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x16), .O(new_n82_));
  oai21  g48(.a(new_n79_), .b(new_n36_), .c(new_n82_), .O(z06));
  nand2  g49(.a(new_n77_), .b(x11), .O(new_n84_));
  inv1   g50(.a(new_n70_), .O(new_n85_));
  nor3   g51(.a(x11), .b(x10), .c(x09), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n85_), .c(new_n36_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n84_), .c(new_n69_), .d(new_n67_), .O(z07));
  nand2  g54(.a(new_n86_), .b(new_n85_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x12), .O(new_n90_));
  nor2   g56(.a(x12), .b(x11), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n76_), .c(new_n85_), .O(new_n92_));
  and2   g58(.a(new_n92_), .b(new_n37_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n90_), .c(new_n69_), .d(new_n67_), .O(z08));
  nand2  g60(.a(new_n92_), .b(x13), .O(new_n95_));
  nor2   g61(.a(x11), .b(x10), .O(new_n96_));
  nor2   g62(.a(new_n47_), .b(new_n43_), .O(new_n97_));
  nand3  g63(.a(new_n72_), .b(x08), .c(x07), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nor3   g65(.a(x16), .b(x13), .c(x12), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n99_), .c(new_n97_), .d(new_n96_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n95_), .c(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n37_), .O(new_n103_));
  nand3  g69(.a(new_n85_), .b(new_n46_), .c(x02), .O(new_n104_));
  inv1   g70(.a(x12), .O(new_n105_));
  inv1   g71(.a(x13), .O(new_n106_));
  nand4  g72(.a(new_n86_), .b(x17), .c(new_n106_), .d(new_n105_), .O(new_n107_));
  oai22  g73(.a(new_n107_), .b(new_n104_), .c(new_n51_), .d(x02), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand3  g75(.a(x17), .b(x16), .c(x03), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n109_), .c(new_n103_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  nand3  g78(.a(new_n96_), .b(new_n106_), .c(new_n105_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n64_), .c(new_n72_), .d(x08), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(x07), .c(x06), .O(new_n117_));
  nand2  g83(.a(new_n80_), .b(x02), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(x16), .c(x14), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n117_), .c(new_n43_), .O(z10));
  inv1   g86(.a(x17), .O(new_n121_));
  nor2   g87(.a(new_n121_), .b(new_n35_), .O(z11));
  aoi21  g88(.a(x16), .b(new_n35_), .c(x03), .O(new_n123_));
  oai21  g89(.a(new_n123_), .b(new_n43_), .c(new_n37_), .O(z12));
  nand2  g90(.a(new_n37_), .b(new_n43_), .O(z13));
  oai21  g91(.a(new_n121_), .b(new_n43_), .c(new_n37_), .O(z14));
endmodule


