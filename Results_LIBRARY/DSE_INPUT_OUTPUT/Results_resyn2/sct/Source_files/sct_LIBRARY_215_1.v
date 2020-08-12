// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:39 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nand2  g03(.a(x06), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  oai21  g06(.a(x06), .b(x05), .c(new_n37_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(x07), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n37_), .c(new_n45_), .O(new_n52_));
  nor2   g18(.a(new_n51_), .b(new_n45_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n52_), .c(new_n46_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n38_), .O(z03));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n54_), .b(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n57_), .c(new_n48_), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  oai21  g27(.a(x09), .b(new_n37_), .c(new_n57_), .O(new_n62_));
  nor2   g28(.a(x09), .b(new_n58_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n46_), .O(new_n65_));
  and2   g31(.a(new_n65_), .b(new_n38_), .O(z05));
  inv1   g32(.a(x10), .O(new_n67_));
  inv1   g33(.a(new_n64_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g35(.a(new_n64_), .b(x10), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n48_), .O(z06));
  oai21  g37(.a(x11), .b(new_n37_), .c(new_n45_), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  nand4  g39(.a(new_n63_), .b(new_n53_), .c(new_n73_), .d(new_n67_), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  nand4  g41(.a(new_n67_), .b(new_n75_), .c(x08), .d(x07), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x11), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n74_), .c(new_n46_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n72_), .O(z07));
  oai21  g46(.a(x12), .b(new_n37_), .c(new_n45_), .O(new_n81_));
  oai21  g47(.a(new_n76_), .b(x11), .c(x12), .O(new_n82_));
  nor2   g48(.a(x10), .b(new_n51_), .O(new_n83_));
  nor2   g49(.a(x12), .b(x11), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n63_), .d(x06), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n82_), .c(new_n46_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x04), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n81_), .O(z08));
  oai21  g54(.a(x13), .b(new_n37_), .c(new_n45_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n76_), .c(x13), .O(new_n92_));
  nor2   g58(.a(x13), .b(x10), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n84_), .c(new_n63_), .d(new_n53_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n92_), .c(new_n46_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n89_), .O(z09));
  nand2  g63(.a(new_n47_), .b(x14), .O(new_n98_));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n93_), .b(new_n84_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n68_), .c(new_n46_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n98_), .c(new_n37_), .O(z10));
  aoi21  g69(.a(x06), .b(new_n37_), .c(new_n35_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n35_), .c(x03), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n37_), .O(z12));
  nand2  g72(.a(x17), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n38_), .O(z14));
  buf    g74(.a(x04), .O(z13));
endmodule


