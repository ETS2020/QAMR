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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n118_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(x16), .b(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nor2   g09(.a(x16), .b(new_n35_), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  oai21  g11(.a(new_n42_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand3  g14(.a(x16), .b(new_n48_), .c(x02), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  inv1   g20(.a(new_n44_), .O(new_n55_));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand2  g22(.a(new_n48_), .b(x02), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x16), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n55_), .O(z03));
  inv1   g26(.a(x08), .O(new_n61_));
  and2   g27(.a(x07), .b(x06), .O(new_n62_));
  nand3  g28(.a(new_n61_), .b(x07), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n52_), .c(x04), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(z04));
  aoi21  g32(.a(new_n48_), .b(x02), .c(new_n43_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n62_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n69_), .c(x04), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n67_), .c(x16), .O(new_n73_));
  nand2  g39(.a(new_n72_), .b(new_n35_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n73_), .O(z05));
  nand2  g41(.a(new_n71_), .b(x10), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nand4  g43(.a(new_n62_), .b(new_n77_), .c(new_n70_), .d(x08), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(x04), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n67_), .c(x16), .O(new_n80_));
  nand2  g46(.a(new_n79_), .b(new_n35_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n80_), .O(z06));
  oai21  g48(.a(new_n57_), .b(new_n43_), .c(x16), .O(new_n83_));
  nand2  g49(.a(new_n78_), .b(x11), .O(new_n84_));
  nand2  g50(.a(new_n43_), .b(new_n35_), .O(new_n85_));
  nor4   g51(.a(new_n68_), .b(x11), .c(x10), .d(x09), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n44_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(z07));
  inv1   g54(.a(new_n86_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x12), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n77_), .d(new_n70_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n44_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n90_), .c(new_n85_), .d(new_n83_), .O(z08));
  inv1   g62(.a(x13), .O(new_n97_));
  oai21  g63(.a(new_n94_), .b(new_n97_), .c(x04), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n55_), .O(new_n99_));
  nand4  g65(.a(new_n52_), .b(new_n97_), .c(new_n92_), .d(new_n91_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x10), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n70_), .c(x08), .d(x07), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n47_), .c(new_n58_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n99_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  nand4  g72(.a(new_n97_), .b(new_n92_), .c(new_n91_), .d(new_n77_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n52_), .c(new_n70_), .d(x08), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(x07), .c(x06), .O(new_n111_));
  nand3  g77(.a(new_n57_), .b(x16), .c(x14), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n111_), .c(new_n43_), .O(z10));
  nor2   g79(.a(new_n44_), .b(new_n38_), .O(z11));
  nand2  g80(.a(new_n55_), .b(x03), .O(new_n115_));
  aoi21  g81(.a(new_n115_), .b(new_n39_), .c(new_n43_), .O(z12));
  nor2   g82(.a(new_n44_), .b(new_n43_), .O(z13));
  inv1   g83(.a(x17), .O(new_n118_));
  nor3   g84(.a(new_n44_), .b(new_n118_), .c(new_n43_), .O(z14));
endmodule


