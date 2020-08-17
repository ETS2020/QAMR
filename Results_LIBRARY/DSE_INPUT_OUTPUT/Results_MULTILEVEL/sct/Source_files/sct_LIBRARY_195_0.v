// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:29 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x06), .b(x04), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x04), .O(new_n39_));
  inv1   g05(.a(x06), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x05), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x02), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(x06), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  aoi21  g16(.a(new_n45_), .b(x02), .c(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n50_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(new_n36_), .O(new_n55_));
  xor2a  g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x06), .c(x04), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n40_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n55_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x08), .c(x07), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x06), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(x09), .c(new_n51_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n39_), .c(new_n65_), .O(z05));
  nand2  g34(.a(new_n62_), .b(x08), .O(new_n69_));
  nand2  g35(.a(x07), .b(x06), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n69_), .c(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n52_), .d(x04), .O(z06));
  nand2  g40(.a(x08), .b(x07), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n75_), .c(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  aoi21  g45(.a(new_n73_), .b(x11), .c(new_n51_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n39_), .c(new_n79_), .O(z07));
  inv1   g47(.a(x10), .O(new_n82_));
  nor2   g48(.a(x12), .b(x11), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n63_), .c(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x06), .O(new_n86_));
  inv1   g52(.a(new_n66_), .O(new_n87_));
  nand3  g53(.a(new_n76_), .b(new_n87_), .c(new_n62_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(x12), .c(new_n51_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n39_), .c(new_n86_), .O(z08));
  nor2   g56(.a(x13), .b(x12), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n63_), .c(x04), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  nand3  g60(.a(new_n83_), .b(new_n72_), .c(new_n87_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(x13), .c(new_n51_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n39_), .c(new_n94_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  aoi21  g64(.a(new_n92_), .b(new_n98_), .c(new_n51_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n62_), .c(x08), .d(x07), .O(new_n100_));
  nand2  g66(.a(new_n51_), .b(x14), .O(new_n101_));
  oai21  g67(.a(new_n100_), .b(new_n40_), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n55_), .O(z10));
  nor2   g70(.a(new_n36_), .b(new_n35_), .O(z11));
  nand2  g71(.a(x16), .b(new_n35_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n45_), .c(new_n39_), .O(z12));
  nand2  g73(.a(x06), .b(new_n39_), .O(z13));
  and2   g74(.a(x17), .b(x04), .O(z14));
endmodule


