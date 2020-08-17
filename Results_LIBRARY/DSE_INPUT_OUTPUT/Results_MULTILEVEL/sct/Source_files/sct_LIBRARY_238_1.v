// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:40 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n118_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  oai21  g07(.a(x06), .b(x05), .c(new_n41_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  oai21  g11(.a(x03), .b(new_n37_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n35_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  inv1   g17(.a(new_n36_), .O(new_n52_));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(x08), .c(x04), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(x07), .c(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n52_), .O(z04));
  inv1   g25(.a(x07), .O(new_n60_));
  nor2   g26(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n46_), .d(x04), .O(z05));
  inv1   g32(.a(x10), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  nand3  g35(.a(new_n64_), .b(x08), .c(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n46_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n69_), .O(z06));
  oai21  g42(.a(x11), .b(new_n41_), .c(new_n35_), .O(new_n77_));
  nand2  g43(.a(new_n72_), .b(new_n61_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x11), .O(new_n79_));
  inv1   g45(.a(new_n62_), .O(new_n80_));
  nor2   g46(.a(x11), .b(x10), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n64_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n79_), .c(new_n46_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n77_), .O(z07));
  oai21  g51(.a(x12), .b(new_n41_), .c(new_n35_), .O(new_n86_));
  nand3  g52(.a(new_n81_), .b(new_n61_), .c(new_n64_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x12), .O(new_n88_));
  nor2   g54(.a(x12), .b(x11), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n72_), .c(new_n80_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n88_), .c(new_n46_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n86_), .O(z08));
  oai21  g59(.a(x13), .b(new_n41_), .c(new_n35_), .O(new_n94_));
  nand2  g60(.a(new_n89_), .b(new_n67_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n70_), .c(x13), .O(new_n96_));
  inv1   g62(.a(x12), .O(new_n97_));
  inv1   g63(.a(x13), .O(new_n98_));
  inv1   g64(.a(new_n65_), .O(new_n99_));
  nand4  g65(.a(new_n81_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n96_), .c(new_n46_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n94_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  inv1   g70(.a(x11), .O(new_n105_));
  nand3  g71(.a(new_n98_), .b(new_n97_), .c(new_n105_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n68_), .c(new_n104_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n46_), .c(new_n64_), .d(x08), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n60_), .c(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x06), .O(new_n110_));
  inv1   g76(.a(new_n46_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(x14), .c(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n110_), .O(z10));
  nor2   g79(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g80(.a(x16), .b(new_n37_), .c(x03), .O(new_n115_));
  nor2   g81(.a(new_n115_), .b(new_n41_), .O(z12));
  nand2  g82(.a(new_n35_), .b(new_n41_), .O(z13));
  nand2  g83(.a(x17), .b(x04), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(new_n52_), .O(z14));
endmodule


