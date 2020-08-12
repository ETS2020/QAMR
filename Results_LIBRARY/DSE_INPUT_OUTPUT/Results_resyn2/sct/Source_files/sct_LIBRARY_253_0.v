// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:55 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x13), .b(x06), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n36_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x13), .c(x06), .O(z02));
  inv1   g15(.a(x06), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand2  g19(.a(new_n51_), .b(new_n50_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n48_), .c(new_n41_), .O(z03));
  xor2a  g22(.a(new_n53_), .b(x08), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n48_), .c(new_n41_), .O(z04));
  inv1   g24(.a(new_n48_), .O(new_n59_));
  nand2  g25(.a(new_n52_), .b(x08), .O(new_n60_));
  oai21  g26(.a(new_n37_), .b(x09), .c(new_n60_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n52_), .b(new_n62_), .c(x08), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(z05));
  inv1   g30(.a(x10), .O(new_n65_));
  nand2  g31(.a(x08), .b(x07), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(x09), .c(new_n65_), .O(new_n67_));
  nand3  g33(.a(new_n62_), .b(x08), .c(x07), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(x06), .O(new_n71_));
  nand2  g37(.a(x10), .b(new_n50_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n47_), .c(x04), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n71_), .c(new_n37_), .O(z06));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(new_n63_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n65_), .O(new_n78_));
  oai22  g44(.a(new_n63_), .b(x10), .c(new_n37_), .d(x11), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n59_), .O(z07));
  nand2  g46(.a(new_n76_), .b(new_n65_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n68_), .c(x12), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nor2   g49(.a(new_n66_), .b(x09), .O(new_n84_));
  nor2   g50(.a(x11), .b(x10), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  and2   g52(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nor2   g53(.a(new_n83_), .b(x06), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n48_), .c(new_n41_), .O(new_n89_));
  oai21  g55(.a(new_n87_), .b(new_n50_), .c(new_n89_), .O(z08));
  nand2  g56(.a(new_n86_), .b(x13), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n85_), .b(new_n84_), .c(new_n92_), .d(new_n83_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n91_), .c(new_n59_), .d(x06), .O(z09));
  nor2   g60(.a(x13), .b(x12), .O(new_n95_));
  aoi22  g61(.a(new_n95_), .b(new_n85_), .c(x06), .d(x00), .O(new_n96_));
  nand2  g62(.a(new_n84_), .b(new_n47_), .O(new_n97_));
  inv1   g63(.a(x03), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x02), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(x16), .c(x14), .O(new_n100_));
  oai21  g66(.a(new_n97_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n41_), .O(z10));
  nor2   g69(.a(new_n37_), .b(new_n36_), .O(z11));
  inv1   g70(.a(x04), .O(new_n105_));
  aoi21  g71(.a(x16), .b(new_n36_), .c(x03), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n105_), .c(new_n41_), .O(z12));
  nor2   g73(.a(new_n37_), .b(new_n105_), .O(z13));
  and2   g74(.a(z13), .b(x17), .O(z14));
endmodule


