// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x09), .b(x07), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(new_n43_), .b(new_n41_), .c(new_n36_), .O(z01));
  inv1   g10(.a(new_n36_), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n45_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nand3  g16(.a(x09), .b(new_n50_), .c(x06), .O(new_n51_));
  oai21  g17(.a(new_n50_), .b(x06), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x07), .O(new_n56_));
  nand3  g22(.a(x09), .b(x08), .c(new_n50_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(new_n56_), .c(new_n46_), .O(new_n58_));
  nor3   g24(.a(new_n36_), .b(new_n55_), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n58_), .c(new_n47_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n42_), .O(z04));
  inv1   g27(.a(new_n47_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n42_), .c(new_n45_), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(z05));
  inv1   g34(.a(x10), .O(new_n69_));
  nor2   g35(.a(new_n55_), .b(new_n46_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n66_), .O(new_n71_));
  oai21  g37(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x07), .O(new_n73_));
  nand2  g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n63_), .O(z06));
  oai21  g41(.a(x11), .b(new_n66_), .c(new_n50_), .O(new_n76_));
  nand2  g42(.a(new_n71_), .b(x11), .O(new_n77_));
  nor3   g43(.a(x11), .b(x10), .c(x09), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n70_), .c(new_n42_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n47_), .O(z07));
  inv1   g46(.a(x12), .O(new_n81_));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n70_), .c(new_n81_), .O(new_n83_));
  nand3  g49(.a(new_n66_), .b(x08), .c(x06), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  nor3   g51(.a(x12), .b(x11), .c(x10), .O(new_n86_));
  and2   g52(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n83_), .c(x07), .O(new_n88_));
  nand2  g54(.a(x12), .b(x09), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n63_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  aoi21  g57(.a(new_n86_), .b(new_n70_), .c(new_n91_), .O(new_n92_));
  inv1   g58(.a(x11), .O(new_n93_));
  nand4  g59(.a(new_n91_), .b(new_n81_), .c(new_n93_), .d(new_n69_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n92_), .c(x07), .O(new_n96_));
  nand2  g62(.a(x13), .b(x09), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n96_), .c(new_n63_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n47_), .c(new_n66_), .d(x08), .O(new_n101_));
  nand2  g67(.a(new_n62_), .b(x14), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n46_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n45_), .O(z10));
  nor2   g71(.a(new_n36_), .b(new_n35_), .O(z11));
  inv1   g72(.a(x03), .O(new_n107_));
  inv1   g73(.a(x16), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(x02), .c(new_n107_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n45_), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z12));
  nor2   g77(.a(new_n36_), .b(new_n42_), .O(z13));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n45_), .O(z14));
endmodule


