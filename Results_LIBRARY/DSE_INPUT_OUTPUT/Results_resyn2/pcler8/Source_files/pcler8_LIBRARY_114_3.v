// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_;
  and2   g00(.a(x25), .b(x24), .O(new_n45_));
  nand3  g01(.a(new_n45_), .b(x26), .c(x23), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  inv1   g03(.a(x09), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor3   g07(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(z00));
  nand2  g08(.a(x08), .b(x00), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(x10), .O(z01));
  nand2  g10(.a(x08), .b(x01), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(x10), .O(z02));
  nand2  g12(.a(x08), .b(x02), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(x10), .O(z03));
  nand2  g14(.a(x08), .b(x03), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(x10), .O(z04));
  nand2  g16(.a(x08), .b(x04), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(x10), .O(z05));
  nand2  g18(.a(x08), .b(x05), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(x10), .O(z06));
  inv1   g20(.a(x06), .O(new_n65_));
  inv1   g21(.a(x08), .O(new_n66_));
  aoi21  g22(.a(new_n47_), .b(new_n65_), .c(new_n66_), .O(z07));
  oai21  g23(.a(x10), .b(x07), .c(x08), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  oai21  g25(.a(x10), .b(x00), .c(x08), .O(new_n70_));
  inv1   g26(.a(new_n50_), .O(new_n71_));
  and2   g27(.a(x22), .b(x21), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x20), .c(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n46_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n70_), .O(z09));
  oai21  g32(.a(x10), .b(x01), .c(x08), .O(new_n77_));
  inv1   g33(.a(new_n46_), .O(new_n78_));
  nand2  g34(.a(x20), .b(x19), .O(new_n79_));
  nand2  g35(.a(new_n72_), .b(x12), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n78_), .c(new_n79_), .O(new_n82_));
  oai21  g38(.a(x20), .b(x19), .c(new_n71_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n82_), .c(new_n77_), .O(z10));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  nand2  g42(.a(x22), .b(x13), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n46_), .c(new_n86_), .O(new_n88_));
  inv1   g44(.a(x21), .O(new_n89_));
  nand2  g45(.a(new_n79_), .b(new_n89_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n88_), .c(new_n49_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n57_), .c(x10), .O(z11));
  oai21  g48(.a(x10), .b(x03), .c(x08), .O(new_n93_));
  aoi21  g49(.a(new_n78_), .b(x14), .c(new_n51_), .O(new_n94_));
  oai21  g50(.a(new_n86_), .b(x22), .c(new_n71_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(z12));
  inv1   g52(.a(x15), .O(new_n97_));
  nor2   g53(.a(new_n46_), .b(new_n97_), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  xor2a  g55(.a(new_n51_), .b(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n98_), .c(new_n49_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n61_), .c(x10), .O(z13));
  nand3  g58(.a(new_n45_), .b(x26), .c(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  nor2   g60(.a(new_n51_), .b(new_n99_), .O(new_n105_));
  xor2a  g61(.a(new_n105_), .b(x24), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n104_), .c(new_n49_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n63_), .c(x10), .O(z14));
  nand2  g64(.a(x08), .b(x06), .O(new_n109_));
  nand2  g65(.a(x26), .b(x17), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n105_), .c(new_n45_), .O(new_n111_));
  inv1   g67(.a(x25), .O(new_n112_));
  nand2  g68(.a(new_n105_), .b(x24), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n111_), .c(new_n49_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n109_), .c(x10), .O(z15));
  aoi21  g72(.a(new_n105_), .b(new_n45_), .c(x26), .O(new_n117_));
  or2    g73(.a(new_n51_), .b(x18), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n46_), .c(new_n71_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n117_), .c(new_n68_), .O(z16));
endmodule


