// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:32 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x15), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  inv1   g05(.a(x01), .O(new_n40_));
  inv1   g06(.a(x14), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x04), .O(new_n44_));
  inv1   g10(.a(x05), .O(new_n45_));
  nor2   g11(.a(x15), .b(new_n45_), .O(new_n46_));
  nor2   g12(.a(x17), .b(new_n35_), .O(new_n47_));
  oai21  g13(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nor2   g14(.a(x18), .b(x15), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n48_), .O(z01));
  inv1   g17(.a(x06), .O(new_n52_));
  inv1   g18(.a(new_n37_), .O(new_n53_));
  oai21  g19(.a(x03), .b(new_n38_), .c(x16), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z02));
  xor2a  g22(.a(x07), .b(x06), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n54_), .c(new_n53_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(x07), .b(x06), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n60_), .b(x07), .c(x06), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n54_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n53_), .O(z04));
  inv1   g32(.a(x16), .O(new_n67_));
  aoi21  g33(.a(x04), .b(new_n38_), .c(x03), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  nand3  g38(.a(new_n62_), .b(new_n70_), .c(x08), .O(new_n73_));
  oai21  g39(.a(new_n72_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n69_), .c(new_n53_), .O(new_n75_));
  oai21  g41(.a(new_n36_), .b(new_n35_), .c(new_n44_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n75_), .O(z05));
  inv1   g43(.a(new_n68_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n53_), .c(x16), .O(new_n79_));
  nand2  g45(.a(new_n73_), .b(x10), .O(new_n80_));
  inv1   g46(.a(x10), .O(new_n81_));
  nand4  g47(.a(new_n62_), .b(new_n81_), .c(new_n70_), .d(x08), .O(new_n82_));
  and2   g48(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n80_), .c(new_n79_), .d(new_n76_), .O(z06));
  nand2  g50(.a(new_n82_), .b(x11), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand4  g52(.a(new_n72_), .b(new_n86_), .c(new_n81_), .d(new_n70_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n69_), .c(new_n53_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n76_), .O(z07));
  nand2  g56(.a(new_n87_), .b(x12), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n86_), .c(new_n81_), .d(new_n70_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n37_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n91_), .c(new_n79_), .d(new_n76_), .O(z08));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n54_), .b(new_n97_), .c(new_n92_), .d(new_n86_), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(x10), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n70_), .c(x08), .d(x07), .O(new_n100_));
  nand2  g66(.a(x16), .b(new_n38_), .O(new_n101_));
  oai21  g67(.a(new_n100_), .b(new_n52_), .c(new_n101_), .O(new_n102_));
  inv1   g68(.a(x03), .O(new_n103_));
  oai22  g69(.a(new_n94_), .b(new_n97_), .c(new_n67_), .d(new_n103_), .O(new_n104_));
  aoi21  g70(.a(new_n102_), .b(x04), .c(new_n104_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n37_), .c(new_n76_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  nand4  g73(.a(new_n97_), .b(new_n92_), .c(new_n86_), .d(new_n81_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  and2   g75(.a(new_n109_), .b(new_n54_), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n70_), .c(x08), .d(x07), .O(new_n111_));
  oai22  g77(.a(new_n111_), .b(new_n52_), .c(new_n54_), .d(new_n41_), .O(new_n112_));
  nand3  g78(.a(new_n112_), .b(new_n53_), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z10));
  nand2  g80(.a(new_n53_), .b(new_n38_), .O(z11));
  nand3  g81(.a(new_n53_), .b(x16), .c(new_n38_), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n103_), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(x04), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(new_n53_), .O(z12));
  aoi21  g85(.a(x17), .b(x15), .c(new_n44_), .O(z13));
  aoi21  g86(.a(new_n35_), .b(new_n44_), .c(new_n36_), .O(z14));
endmodule


