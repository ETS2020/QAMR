// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:53 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n125_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x06), .b(x03), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n37_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(x04), .c(x03), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  oai21  g18(.a(x03), .b(new_n36_), .c(x16), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n52_), .c(x06), .O(new_n54_));
  nand3  g20(.a(new_n49_), .b(x07), .c(x03), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(new_n54_), .c(new_n43_), .O(z03));
  inv1   g22(.a(new_n37_), .O(new_n57_));
  inv1   g23(.a(x03), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(x02), .c(new_n47_), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n43_), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n52_), .b(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nor3   g29(.a(x08), .b(new_n52_), .c(new_n46_), .O(new_n64_));
  aoi21  g30(.a(new_n63_), .b(x08), .c(new_n64_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n61_), .c(new_n57_), .O(z04));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(x08), .c(x07), .O(new_n68_));
  nand2  g34(.a(x08), .b(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  nand2  g36(.a(x16), .b(new_n36_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x06), .O(new_n73_));
  oai21  g39(.a(new_n67_), .b(x06), .c(new_n47_), .O(new_n74_));
  nor2   g40(.a(new_n37_), .b(x04), .O(new_n75_));
  aoi21  g41(.a(new_n74_), .b(x03), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n73_), .O(z05));
  nand2  g43(.a(new_n68_), .b(x10), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n67_), .c(x08), .d(x07), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n71_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x06), .O(new_n82_));
  oai21  g48(.a(new_n79_), .b(x06), .c(new_n47_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(x03), .c(new_n75_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n82_), .O(z06));
  nand2  g51(.a(new_n80_), .b(x11), .O(new_n86_));
  nor2   g52(.a(new_n69_), .b(x09), .O(new_n87_));
  nor2   g53(.a(x11), .b(x10), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n86_), .c(new_n71_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x06), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(x06), .c(new_n47_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(x03), .c(new_n75_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n91_), .O(z07));
  inv1   g61(.a(x12), .O(new_n96_));
  nand2  g62(.a(new_n88_), .b(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  or2    g64(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g65(.a(new_n89_), .b(x12), .O(new_n100_));
  nand3  g66(.a(new_n47_), .b(new_n96_), .c(x03), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n46_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n60_), .O(z08));
  nor2   g69(.a(x13), .b(x12), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n92_), .c(x04), .d(x02), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n80_), .c(x06), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n58_), .O(new_n107_));
  oai21  g73(.a(new_n97_), .b(new_n68_), .c(x13), .O(new_n108_));
  nand2  g74(.a(new_n104_), .b(new_n88_), .O(new_n109_));
  nor2   g75(.a(new_n109_), .b(new_n98_), .O(new_n110_));
  oai21  g76(.a(x16), .b(x13), .c(new_n46_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n53_), .c(x04), .O(new_n112_));
  nor2   g78(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n108_), .c(new_n107_), .O(z09));
  inv1   g80(.a(x00), .O(new_n115_));
  nand2  g81(.a(new_n109_), .b(new_n115_), .O(new_n116_));
  oai22  g82(.a(x16), .b(new_n46_), .c(x03), .d(new_n36_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(new_n116_), .c(new_n87_), .O(new_n118_));
  aoi21  g84(.a(new_n59_), .b(x14), .c(new_n37_), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n118_), .c(new_n75_), .O(z10));
  nand2  g86(.a(new_n57_), .b(new_n36_), .O(z11));
  nand3  g87(.a(x16), .b(x06), .c(new_n36_), .O(new_n122_));
  aoi21  g88(.a(new_n122_), .b(new_n58_), .c(new_n43_), .O(z12));
  nor2   g89(.a(new_n37_), .b(new_n43_), .O(z13));
  inv1   g90(.a(x17), .O(new_n125_));
  oai21  g91(.a(new_n125_), .b(new_n43_), .c(new_n57_), .O(z14));
endmodule


