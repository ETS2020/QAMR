// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:14 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n118_;
  inv1   g00(.a(x15), .O(new_n35_));
  nor2   g01(.a(x16), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x16), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  aoi21  g11(.a(new_n35_), .b(x05), .c(new_n45_), .O(new_n46_));
  nor2   g12(.a(x18), .b(x15), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai22  g14(.a(new_n48_), .b(x05), .c(new_n46_), .d(x04), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n41_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n37_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(x03), .O(new_n55_));
  nand3  g21(.a(x16), .b(new_n55_), .c(x02), .O(new_n56_));
  oai21  g22(.a(x16), .b(x15), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n54_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(x07), .b(x06), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n60_), .b(x07), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n57_), .c(x04), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(z04));
  inv1   g32(.a(x04), .O(new_n67_));
  oai21  g33(.a(x16), .b(new_n35_), .c(new_n67_), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g38(.a(new_n62_), .b(new_n69_), .c(x08), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n72_), .c(new_n37_), .O(new_n75_));
  oai21  g41(.a(new_n67_), .b(x02), .c(new_n55_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x16), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n68_), .O(z05));
  inv1   g44(.a(x10), .O(new_n79_));
  nor2   g45(.a(new_n74_), .b(new_n79_), .O(new_n80_));
  nand2  g46(.a(new_n79_), .b(new_n69_), .O(new_n81_));
  nor3   g47(.a(new_n81_), .b(new_n61_), .c(new_n60_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n80_), .c(new_n37_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n77_), .c(new_n68_), .O(z06));
  inv1   g50(.a(x11), .O(new_n85_));
  nor2   g51(.a(new_n82_), .b(new_n85_), .O(new_n86_));
  nor4   g52(.a(new_n70_), .b(x11), .c(x10), .d(x09), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n86_), .c(new_n37_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n77_), .c(new_n68_), .O(z07));
  inv1   g55(.a(x12), .O(new_n90_));
  inv1   g56(.a(new_n81_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n71_), .c(new_n90_), .d(new_n85_), .O(new_n92_));
  oai21  g58(.a(new_n87_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n37_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n77_), .c(new_n68_), .O(z08));
  inv1   g61(.a(x13), .O(new_n96_));
  nand4  g62(.a(new_n51_), .b(new_n96_), .c(new_n90_), .d(new_n85_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(x10), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n69_), .c(x08), .d(x07), .O(new_n99_));
  nand2  g65(.a(x16), .b(new_n41_), .O(new_n100_));
  oai21  g66(.a(new_n99_), .b(new_n50_), .c(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x04), .O(new_n102_));
  oai21  g68(.a(new_n44_), .b(new_n55_), .c(new_n37_), .O(new_n103_));
  aoi21  g69(.a(new_n92_), .b(x13), .c(new_n103_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n102_), .c(new_n68_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  aoi21  g72(.a(new_n55_), .b(x02), .c(new_n44_), .O(new_n107_));
  nand4  g73(.a(new_n96_), .b(new_n90_), .c(new_n85_), .d(new_n79_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n106_), .c(new_n107_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n69_), .c(x08), .d(x07), .O(new_n110_));
  oai22  g76(.a(new_n110_), .b(new_n50_), .c(new_n51_), .d(new_n39_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n37_), .O(z10));
  nor2   g79(.a(new_n36_), .b(new_n41_), .O(z11));
  aoi21  g80(.a(x16), .b(new_n41_), .c(x03), .O(new_n115_));
  oai21  g81(.a(new_n115_), .b(new_n67_), .c(new_n37_), .O(z12));
  nand2  g82(.a(new_n37_), .b(new_n67_), .O(z13));
  inv1   g83(.a(x17), .O(new_n118_));
  nor3   g84(.a(new_n36_), .b(new_n118_), .c(new_n67_), .O(z14));
endmodule


