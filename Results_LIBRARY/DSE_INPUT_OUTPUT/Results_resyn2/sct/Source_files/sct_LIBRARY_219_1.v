// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(x10), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x10), .O(new_n47_));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(new_n47_), .c(x06), .O(z02));
  nor2   g17(.a(x07), .b(x06), .O(new_n52_));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  nor3   g20(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(z03));
  xor2a  g21(.a(new_n53_), .b(x08), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n50_), .c(new_n37_), .O(z04));
  inv1   g23(.a(x09), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(x08), .c(x07), .d(x06), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  oai21  g26(.a(new_n53_), .b(new_n60_), .c(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n59_), .c(new_n49_), .d(x04), .O(new_n62_));
  and2   g28(.a(new_n62_), .b(new_n37_), .O(z05));
  nand4  g29(.a(new_n47_), .b(new_n58_), .c(x08), .d(x07), .O(new_n64_));
  nand2  g30(.a(x08), .b(x07), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(x09), .c(x10), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n64_), .c(new_n49_), .d(x04), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(z02), .O(z06));
  oai21  g35(.a(x11), .b(x10), .c(new_n36_), .O(new_n70_));
  nand2  g36(.a(new_n64_), .b(x11), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n49_), .c(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  inv1   g39(.a(new_n59_), .O(new_n74_));
  aoi21  g40(.a(x11), .b(x06), .c(x10), .O(new_n75_));
  oai21  g41(.a(new_n74_), .b(x11), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n73_), .O(z07));
  inv1   g43(.a(new_n50_), .O(new_n78_));
  oai21  g44(.a(new_n64_), .b(x11), .c(x12), .O(new_n79_));
  nand3  g45(.a(new_n58_), .b(x08), .c(x07), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n47_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  oai21  g51(.a(x12), .b(x10), .c(new_n36_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n79_), .d(new_n78_), .O(z08));
  inv1   g53(.a(x13), .O(new_n88_));
  nand3  g54(.a(new_n84_), .b(new_n88_), .c(x06), .O(new_n89_));
  oai21  g55(.a(new_n83_), .b(new_n80_), .c(x13), .O(new_n90_));
  oai21  g56(.a(x13), .b(x10), .c(new_n36_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n78_), .O(z09));
  inv1   g58(.a(x04), .O(new_n93_));
  inv1   g59(.a(x00), .O(new_n94_));
  oai21  g60(.a(new_n83_), .b(x13), .c(new_n94_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n74_), .c(new_n49_), .O(new_n96_));
  inv1   g62(.a(new_n49_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n37_), .c(x14), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(z10));
  inv1   g65(.a(new_n37_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(new_n48_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n48_), .c(x03), .O(new_n102_));
  nor3   g68(.a(new_n102_), .b(new_n100_), .c(new_n93_), .O(z12));
  nor2   g69(.a(new_n100_), .b(new_n93_), .O(z13));
  nand2  g70(.a(x17), .b(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n37_), .O(z14));
endmodule


