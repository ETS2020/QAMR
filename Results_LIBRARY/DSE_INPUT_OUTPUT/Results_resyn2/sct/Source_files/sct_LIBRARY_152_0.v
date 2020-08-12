// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x01), .O(new_n40_));
  inv1   g06(.a(x14), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n39_), .c(new_n36_), .O(z00));
  oai21  g09(.a(new_n38_), .b(x05), .c(new_n37_), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  nor2   g11(.a(new_n45_), .b(x15), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x08), .c(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  aoi21  g33(.a(new_n61_), .b(x09), .c(new_n50_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n37_), .c(new_n67_), .O(z05));
  inv1   g35(.a(x10), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n64_), .c(x08), .d(x07), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n37_), .c(x06), .O(new_n73_));
  oai21  g39(.a(x03), .b(new_n35_), .c(x16), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand4  g41(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(new_n50_), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n75_), .c(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n73_), .O(z06));
  inv1   g46(.a(new_n61_), .O(new_n81_));
  nor2   g47(.a(x10), .b(x09), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x11), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nand3  g51(.a(new_n82_), .b(new_n81_), .c(new_n85_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(new_n51_), .O(z07));
  nor2   g53(.a(x12), .b(x11), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n72_), .c(new_n37_), .O(new_n89_));
  aoi21  g55(.a(new_n86_), .b(x12), .c(new_n50_), .O(new_n90_));
  oai22  g56(.a(new_n90_), .b(new_n37_), .c(new_n89_), .d(new_n38_), .O(z08));
  nor2   g57(.a(x13), .b(x10), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n65_), .c(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x06), .O(new_n95_));
  nand3  g61(.a(new_n88_), .b(new_n82_), .c(new_n81_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(x13), .c(new_n50_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n37_), .c(new_n95_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n93_), .b(new_n99_), .O(new_n100_));
  nor2   g66(.a(new_n74_), .b(new_n41_), .O(new_n101_));
  aoi21  g67(.a(new_n100_), .b(new_n77_), .c(new_n101_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n37_), .c(new_n39_), .O(z10));
  nand2  g69(.a(new_n39_), .b(new_n35_), .O(z11));
  nand2  g70(.a(x16), .b(new_n35_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n48_), .c(new_n37_), .O(z12));
  nand2  g72(.a(x06), .b(new_n37_), .O(z13));
  and2   g73(.a(x17), .b(x04), .O(z14));
endmodule


