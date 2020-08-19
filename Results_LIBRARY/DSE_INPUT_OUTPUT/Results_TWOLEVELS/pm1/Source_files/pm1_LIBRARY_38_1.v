// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  and2   g03(.a(x06), .b(x05), .O(new_n33_));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(new_n33_), .c(new_n32_), .O(new_n37_));
  nor2   g08(.a(new_n30_), .b(x11), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x04), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n31_), .O(z00));
  inv1   g11(.a(x10), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x00), .O(new_n42_));
  nand3  g13(.a(new_n32_), .b(new_n41_), .c(x00), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n42_), .c(new_n30_), .O(new_n45_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n46_));
  inv1   g17(.a(x04), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n47_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  nand3  g20(.a(new_n30_), .b(new_n41_), .c(x00), .O(new_n50_));
  oai21  g21(.a(new_n30_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  nand2  g23(.a(new_n43_), .b(new_n30_), .O(new_n53_));
  nand2  g24(.a(new_n34_), .b(x11), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x09), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n53_), .c(new_n52_), .d(new_n48_), .O(z02));
  nand2  g28(.a(x05), .b(x04), .O(new_n58_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(x12), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x11), .O(new_n61_));
  inv1   g32(.a(x09), .O(new_n62_));
  oai21  g33(.a(new_n38_), .b(new_n62_), .c(x04), .O(new_n63_));
  nand3  g34(.a(x11), .b(new_n41_), .c(x00), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n30_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(z03));
  nand2  g37(.a(new_n48_), .b(x14), .O(z04));
  aoi21  g38(.a(x12), .b(new_n47_), .c(x13), .O(z05));
  aoi21  g39(.a(x09), .b(x01), .c(x12), .O(new_n69_));
  inv1   g40(.a(x03), .O(new_n70_));
  nor2   g41(.a(new_n38_), .b(new_n70_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(x02), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x09), .c(x01), .O(new_n73_));
  oai21  g44(.a(new_n69_), .b(x04), .c(new_n73_), .O(z06));
  nand2  g45(.a(new_n48_), .b(x15), .O(z07));
  nand3  g46(.a(x04), .b(x03), .c(x02), .O(new_n76_));
  nand3  g47(.a(x12), .b(x11), .c(x09), .O(new_n77_));
  nand2  g48(.a(new_n30_), .b(new_n32_), .O(new_n78_));
  oai21  g49(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n41_), .c(x00), .O(new_n80_));
  aoi22  g51(.a(new_n48_), .b(new_n42_), .c(new_n38_), .d(x04), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n80_), .O(z08));
  nor2   g53(.a(new_n70_), .b(x02), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(x09), .c(x02), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(x12), .c(x11), .d(x04), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nand3  g57(.a(new_n86_), .b(new_n41_), .c(x00), .O(new_n87_));
  inv1   g58(.a(new_n87_), .O(z09));
  nand2  g59(.a(x03), .b(x02), .O(new_n89_));
  nand4  g60(.a(new_n89_), .b(x12), .c(x11), .d(new_n41_), .O(new_n90_));
  inv1   g61(.a(new_n90_), .O(new_n91_));
  nand4  g62(.a(new_n91_), .b(x09), .c(x04), .d(x00), .O(new_n92_));
  inv1   g63(.a(new_n92_), .O(z10));
  inv1   g64(.a(x01), .O(new_n94_));
  nand4  g65(.a(new_n89_), .b(x12), .c(x09), .d(x04), .O(new_n95_));
  nand2  g66(.a(new_n30_), .b(new_n94_), .O(new_n96_));
  oai21  g67(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  nand4  g68(.a(new_n97_), .b(x11), .c(new_n41_), .d(x00), .O(new_n98_));
  inv1   g69(.a(new_n98_), .O(z11));
  nor2   g70(.a(new_n32_), .b(x10), .O(new_n100_));
  nand4  g71(.a(new_n100_), .b(new_n62_), .c(x04), .d(x00), .O(new_n101_));
  aoi21  g72(.a(new_n101_), .b(x04), .c(new_n30_), .O(z12));
endmodule


