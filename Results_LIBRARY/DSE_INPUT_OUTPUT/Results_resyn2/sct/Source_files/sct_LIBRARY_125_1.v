// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:55 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n108_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(x13), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x13), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(new_n37_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xnor2a g17(.a(x07), .b(x06), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n48_), .c(new_n38_), .O(z03));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  xor2a  g20(.a(new_n54_), .b(x08), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n48_), .c(new_n38_), .O(z04));
  inv1   g22(.a(new_n38_), .O(new_n57_));
  inv1   g23(.a(new_n54_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x08), .O(new_n59_));
  oai21  g25(.a(new_n57_), .b(x09), .c(new_n59_), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(new_n58_), .b(new_n61_), .c(x08), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n49_), .O(z05));
  inv1   g29(.a(x10), .O(new_n64_));
  nand4  g30(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n38_), .c(new_n64_), .O(new_n66_));
  oai21  g32(.a(new_n62_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n49_), .O(z06));
  nand4  g34(.a(new_n64_), .b(new_n61_), .c(x08), .d(x07), .O(new_n69_));
  nand2  g35(.a(x08), .b(x07), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(x09), .O(new_n71_));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  aoi22  g38(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(x11), .O(new_n73_));
  nand2  g39(.a(x11), .b(new_n37_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n47_), .c(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n38_), .O(new_n76_));
  oai21  g42(.a(new_n73_), .b(new_n37_), .c(new_n76_), .O(z07));
  nand3  g43(.a(new_n61_), .b(x08), .c(x07), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(new_n79_));
  nand4  g45(.a(new_n72_), .b(new_n61_), .c(x08), .d(x07), .O(new_n80_));
  nor3   g46(.a(x12), .b(x11), .c(x10), .O(new_n81_));
  aoi22  g47(.a(new_n81_), .b(new_n79_), .c(new_n80_), .d(x12), .O(new_n82_));
  nand2  g48(.a(x12), .b(new_n37_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n47_), .c(x04), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  oai21  g51(.a(new_n82_), .b(new_n37_), .c(new_n85_), .O(z08));
  nand2  g52(.a(new_n48_), .b(new_n38_), .O(new_n87_));
  nand3  g53(.a(new_n81_), .b(new_n79_), .c(x13), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n89_), .c(new_n64_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n78_), .c(new_n46_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n88_), .c(x06), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n87_), .O(z09));
  inv1   g60(.a(x04), .O(new_n95_));
  inv1   g61(.a(x00), .O(new_n96_));
  oai21  g62(.a(new_n91_), .b(x13), .c(new_n96_), .O(new_n97_));
  inv1   g63(.a(x03), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x02), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(x16), .c(new_n37_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n97_), .c(new_n71_), .O(new_n101_));
  nand4  g67(.a(new_n99_), .b(new_n38_), .c(x16), .d(x14), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n95_), .O(z10));
  nor2   g69(.a(new_n57_), .b(new_n35_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n35_), .c(x03), .O(new_n105_));
  nor3   g71(.a(new_n105_), .b(new_n57_), .c(new_n95_), .O(z12));
  nand2  g72(.a(new_n38_), .b(new_n95_), .O(z13));
  inv1   g73(.a(x17), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n95_), .c(new_n38_), .O(z14));
endmodule


