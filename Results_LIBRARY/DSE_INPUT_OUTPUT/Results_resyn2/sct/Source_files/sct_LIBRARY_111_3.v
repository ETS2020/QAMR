// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:48 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  inv1   g03(.a(x16), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  or2    g06(.a(x14), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  aoi21  g11(.a(new_n43_), .b(x18), .c(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n37_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand2  g15(.a(new_n47_), .b(new_n37_), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nand2  g17(.a(new_n38_), .b(new_n51_), .O(new_n52_));
  oai21  g18(.a(x07), .b(x06), .c(x04), .O(new_n53_));
  aoi21  g19(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z03));
  inv1   g20(.a(x04), .O(new_n55_));
  inv1   g21(.a(x03), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(x02), .c(new_n38_), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(x06), .c(new_n52_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x08), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nor2   g26(.a(x16), .b(new_n37_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n60_), .c(x07), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n59_), .c(new_n55_), .O(z04));
  nor2   g29(.a(new_n60_), .b(new_n51_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  oai21  g31(.a(new_n57_), .b(x09), .c(new_n65_), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(x08), .c(x07), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n38_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x06), .c(new_n55_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n66_), .O(z05));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(x08), .c(x07), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n38_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n50_), .c(x10), .O(new_n75_));
  nand2  g41(.a(new_n38_), .b(x06), .O(new_n76_));
  nor3   g42(.a(new_n72_), .b(new_n68_), .c(new_n76_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n75_), .c(x04), .O(z06));
  nand2  g44(.a(new_n74_), .b(new_n50_), .O(new_n79_));
  nand3  g45(.a(new_n72_), .b(new_n64_), .c(new_n61_), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(x11), .c(new_n55_), .O(new_n81_));
  oai21  g47(.a(new_n79_), .b(x11), .c(new_n81_), .O(z07));
  nor2   g48(.a(x12), .b(x11), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n72_), .c(new_n64_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x06), .O(new_n86_));
  oai22  g52(.a(new_n80_), .b(x11), .c(new_n57_), .d(x12), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(x04), .O(z08));
  inv1   g54(.a(x10), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand3  g56(.a(new_n83_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n68_), .c(new_n38_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x06), .O(new_n93_));
  oai22  g59(.a(new_n84_), .b(new_n76_), .c(new_n57_), .d(x13), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(x04), .O(z09));
  nor2   g61(.a(new_n68_), .b(new_n76_), .O(new_n96_));
  inv1   g62(.a(new_n91_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(x00), .c(new_n96_), .O(new_n98_));
  nand3  g64(.a(new_n57_), .b(x14), .c(new_n37_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n98_), .c(new_n55_), .O(z10));
  nand2  g66(.a(new_n40_), .b(new_n35_), .O(z11));
  nand2  g67(.a(x16), .b(new_n35_), .O(new_n102_));
  nor2   g68(.a(new_n39_), .b(x03), .O(new_n103_));
  aoi22  g69(.a(new_n103_), .b(new_n102_), .c(new_n40_), .d(new_n55_), .O(z12));
  nand2  g70(.a(new_n40_), .b(new_n55_), .O(z13));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nor2   g72(.a(new_n106_), .b(new_n39_), .O(z14));
endmodule


