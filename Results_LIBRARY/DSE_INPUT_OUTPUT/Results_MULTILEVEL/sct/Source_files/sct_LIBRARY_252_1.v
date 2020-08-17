// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:43 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(x07), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(z01));
  inv1   g13(.a(x07), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n38_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n48_), .c(new_n36_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand4  g17(.a(new_n49_), .b(new_n48_), .c(x06), .d(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n37_), .O(z03));
  xor2a  g19(.a(x08), .b(x07), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n49_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n37_), .O(z04));
  oai21  g22(.a(x09), .b(x07), .c(new_n36_), .O(new_n57_));
  nand2  g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nor2   g26(.a(x09), .b(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x07), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(new_n45_), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n59_), .c(new_n57_), .d(new_n49_), .O(z05));
  oai21  g31(.a(x10), .b(x07), .c(new_n36_), .O(new_n66_));
  nand2  g32(.a(new_n62_), .b(x10), .O(new_n67_));
  inv1   g33(.a(new_n58_), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n68_), .c(new_n45_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n67_), .c(new_n66_), .d(new_n49_), .O(z06));
  inv1   g37(.a(new_n49_), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n45_), .c(new_n37_), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  aoi21  g40(.a(new_n69_), .b(x08), .c(new_n74_), .O(new_n75_));
  inv1   g41(.a(x09), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nand3  g43(.a(new_n74_), .b(new_n77_), .c(new_n76_), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n75_), .c(x06), .O(new_n80_));
  nand2  g46(.a(x11), .b(new_n48_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n73_), .O(z07));
  oai21  g48(.a(x12), .b(x07), .c(new_n36_), .O(new_n83_));
  oai21  g49(.a(new_n78_), .b(new_n58_), .c(x12), .O(new_n84_));
  nor3   g50(.a(x12), .b(x11), .c(x10), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n63_), .c(new_n45_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(new_n49_), .O(z08));
  inv1   g53(.a(x13), .O(new_n88_));
  aoi21  g54(.a(new_n85_), .b(new_n61_), .c(new_n88_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n88_), .b(new_n90_), .c(new_n74_), .d(new_n77_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n62_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n89_), .c(x06), .O(new_n93_));
  nand2  g59(.a(x13), .b(new_n48_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n73_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n49_), .c(new_n76_), .d(x08), .O(new_n98_));
  nand2  g64(.a(new_n72_), .b(x14), .O(new_n99_));
  oai21  g65(.a(new_n98_), .b(new_n48_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n37_), .O(z10));
  nand2  g68(.a(new_n37_), .b(new_n38_), .O(z11));
  inv1   g69(.a(x03), .O(new_n104_));
  inv1   g70(.a(x16), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(x02), .c(new_n104_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n37_), .c(x04), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(z12));
  nand2  g74(.a(new_n37_), .b(new_n45_), .O(z13));
  nand2  g75(.a(x17), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n37_), .O(z14));
endmodule


