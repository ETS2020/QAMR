// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:33 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n118_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x05), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x15), .O(new_n42_));
  nand2  g08(.a(x18), .b(new_n42_), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n35_), .c(new_n41_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x04), .c(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n35_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(x06), .c(x05), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(x06), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n49_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x04), .O(new_n57_));
  inv1   g23(.a(new_n36_), .O(new_n58_));
  nand3  g24(.a(x08), .b(new_n52_), .c(x05), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x07), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n59_), .c(new_n35_), .O(new_n62_));
  nor2   g28(.a(new_n60_), .b(x06), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(new_n49_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n57_), .c(new_n58_), .O(z04));
  oai21  g31(.a(new_n48_), .b(new_n57_), .c(new_n58_), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nor2   g33(.a(new_n60_), .b(new_n52_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g35(.a(new_n52_), .b(new_n35_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(x08), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n69_), .c(x05), .O(new_n73_));
  nand2  g39(.a(x09), .b(new_n35_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n66_), .O(z05));
  oai21  g41(.a(x10), .b(x06), .c(new_n41_), .O(new_n76_));
  nand2  g42(.a(new_n71_), .b(x10), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x08), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n70_), .c(new_n57_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n77_), .c(new_n76_), .d(new_n49_), .O(z06));
  inv1   g48(.a(x11), .O(new_n83_));
  aoi21  g49(.a(new_n78_), .b(new_n68_), .c(new_n83_), .O(new_n84_));
  nand2  g50(.a(new_n68_), .b(x06), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  nor3   g52(.a(x11), .b(x10), .c(x09), .O(new_n87_));
  and2   g53(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n84_), .c(x05), .O(new_n89_));
  nand2  g55(.a(x11), .b(new_n35_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n89_), .c(new_n66_), .O(z07));
  inv1   g57(.a(x12), .O(new_n92_));
  aoi21  g58(.a(new_n87_), .b(new_n68_), .c(new_n92_), .O(new_n93_));
  nand3  g59(.a(new_n78_), .b(new_n92_), .c(new_n83_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n93_), .c(x05), .O(new_n96_));
  nand2  g62(.a(x12), .b(new_n35_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n96_), .c(new_n66_), .O(z08));
  oai21  g64(.a(x13), .b(x06), .c(new_n41_), .O(new_n99_));
  oai21  g65(.a(new_n94_), .b(new_n85_), .c(x13), .O(new_n100_));
  inv1   g66(.a(x10), .O(new_n101_));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n92_), .c(new_n83_), .d(new_n101_), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n72_), .c(new_n57_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n100_), .c(new_n99_), .d(new_n49_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  aoi21  g73(.a(new_n103_), .b(new_n107_), .c(new_n48_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n67_), .c(x08), .d(x07), .O(new_n109_));
  nand2  g75(.a(new_n48_), .b(x14), .O(new_n110_));
  oai21  g76(.a(new_n109_), .b(new_n35_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n58_), .O(z10));
  nand2  g79(.a(new_n58_), .b(new_n37_), .O(z11));
  aoi21  g80(.a(x16), .b(new_n37_), .c(x03), .O(new_n115_));
  oai21  g81(.a(new_n115_), .b(new_n57_), .c(new_n58_), .O(z12));
  nand2  g82(.a(new_n58_), .b(new_n57_), .O(z13));
  inv1   g83(.a(x17), .O(new_n118_));
  nor3   g84(.a(new_n36_), .b(new_n118_), .c(new_n57_), .O(z14));
endmodule


