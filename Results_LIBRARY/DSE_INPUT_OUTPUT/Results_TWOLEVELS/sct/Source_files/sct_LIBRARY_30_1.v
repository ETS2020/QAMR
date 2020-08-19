// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:50 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n113_, new_n116_;
  nor2   g00(.a(x16), .b(x14), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  and2   g03(.a(x14), .b(x01), .O(new_n38_));
  oai21  g04(.a(new_n35_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x14), .O(new_n41_));
  nand2  g07(.a(x16), .b(new_n41_), .O(new_n42_));
  inv1   g08(.a(new_n42_), .O(new_n43_));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  inv1   g16(.a(x03), .O(new_n51_));
  inv1   g17(.a(x16), .O(new_n52_));
  aoi21  g18(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n50_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n42_), .O(z02));
  xor2a  g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(x14), .b(new_n51_), .c(x02), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x16), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n57_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z03));
  inv1   g27(.a(x08), .O(new_n62_));
  and2   g28(.a(x07), .b(x06), .O(new_n63_));
  nand3  g29(.a(new_n62_), .b(x07), .c(x06), .O(new_n64_));
  oai21  g30(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n59_), .c(x04), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(z04));
  oai21  g33(.a(new_n53_), .b(new_n47_), .c(x14), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x09), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n63_), .b(new_n71_), .c(x08), .O(new_n72_));
  aoi21  g38(.a(new_n52_), .b(new_n47_), .c(new_n43_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n68_), .O(z05));
  nor2   g40(.a(new_n54_), .b(new_n47_), .O(new_n75_));
  nand2  g41(.a(new_n72_), .b(x10), .O(new_n76_));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n63_), .c(x08), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(x04), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n75_), .c(x14), .O(new_n80_));
  nand2  g46(.a(new_n79_), .b(new_n52_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n80_), .O(z06));
  nand2  g48(.a(new_n78_), .b(x11), .O(new_n83_));
  inv1   g49(.a(new_n69_), .O(new_n84_));
  nor2   g50(.a(x11), .b(x10), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n71_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(x04), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n75_), .c(x14), .O(new_n88_));
  nand2  g54(.a(new_n87_), .b(new_n52_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n88_), .O(z07));
  nand2  g56(.a(new_n86_), .b(x12), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand4  g59(.a(new_n77_), .b(new_n84_), .c(new_n93_), .d(new_n92_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n91_), .c(new_n73_), .d(new_n68_), .O(z08));
  nand4  g61(.a(x08), .b(x07), .c(x06), .d(x04), .O(new_n96_));
  nor3   g62(.a(x13), .b(x12), .c(x11), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n96_), .c(x04), .O(new_n99_));
  aoi21  g65(.a(new_n94_), .b(x13), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n53_), .b(x14), .O(new_n101_));
  oai22  g67(.a(new_n101_), .b(new_n47_), .c(new_n100_), .d(new_n43_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  inv1   g69(.a(x13), .O(new_n104_));
  nand4  g70(.a(new_n42_), .b(new_n104_), .c(new_n93_), .d(new_n92_), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(x10), .c(new_n103_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n71_), .c(x08), .d(x07), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n50_), .c(new_n101_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n42_), .O(z10));
  nand2  g76(.a(new_n42_), .b(new_n37_), .O(z11));
  oai21  g77(.a(new_n52_), .b(x14), .c(x03), .O(new_n112_));
  nand3  g78(.a(x16), .b(x14), .c(new_n37_), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n47_), .O(z12));
  nor2   g80(.a(new_n43_), .b(new_n47_), .O(z13));
  nand2  g81(.a(new_n42_), .b(x17), .O(new_n116_));
  nor2   g82(.a(new_n116_), .b(new_n47_), .O(z14));
endmodule


