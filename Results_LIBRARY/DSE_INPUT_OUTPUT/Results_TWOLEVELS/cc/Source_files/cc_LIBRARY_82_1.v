// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x08), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(x15), .b(new_n47_), .c(x10), .d(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(z02));
  nand3  g14(.a(new_n47_), .b(x12), .c(x10), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x08), .c(new_n44_), .O(z03));
  nor2   g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n45_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(z10));
  nand2  g24(.a(z10), .b(new_n50_), .O(z09));
  nand2  g25(.a(new_n50_), .b(new_n47_), .O(z11));
  nand2  g26(.a(x13), .b(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n44_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n51_), .O(new_n70_));
  inv1   g29(.a(x10), .O(new_n71_));
  oai21  g30(.a(x15), .b(new_n71_), .c(x13), .O(new_n72_));
  nand4  g31(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n70_), .O(z12));
  inv1   g35(.a(x12), .O(new_n77_));
  nand2  g36(.a(x15), .b(x10), .O(new_n78_));
  oai21  g37(.a(new_n47_), .b(x10), .c(new_n78_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x08), .O(new_n80_));
  nand2  g39(.a(x08), .b(x01), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n44_), .c(x14), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z13));
  nand2  g42(.a(x15), .b(new_n71_), .O(new_n84_));
  nand2  g43(.a(x08), .b(x02), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n52_), .c(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n50_), .O(z14));
  nand3  g47(.a(x10), .b(x08), .c(x03), .O(new_n89_));
  nand3  g48(.a(x16), .b(new_n47_), .c(new_n51_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(new_n92_));
  nand4  g51(.a(new_n52_), .b(x16), .c(new_n47_), .d(x08), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n77_), .O(z15));
  inv1   g53(.a(x04), .O(new_n95_));
  nand2  g54(.a(x10), .b(x08), .O(new_n96_));
  oai22  g55(.a(new_n96_), .b(new_n95_), .c(new_n61_), .d(x08), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n44_), .O(new_n98_));
  nand3  g57(.a(new_n52_), .b(x17), .c(x08), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n77_), .O(z16));
  inv1   g59(.a(x05), .O(new_n101_));
  inv1   g60(.a(x18), .O(new_n102_));
  oai22  g61(.a(new_n96_), .b(new_n101_), .c(new_n102_), .d(x08), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n44_), .O(new_n104_));
  nand3  g63(.a(new_n52_), .b(x18), .c(x08), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n77_), .O(z17));
  inv1   g65(.a(x06), .O(new_n107_));
  oai22  g66(.a(new_n96_), .b(new_n107_), .c(new_n59_), .d(x08), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n44_), .O(new_n109_));
  nand3  g68(.a(new_n52_), .b(x19), .c(x08), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n77_), .O(z18));
  oai21  g70(.a(new_n43_), .b(new_n77_), .c(new_n44_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n51_), .O(new_n113_));
  oai21  g72(.a(x15), .b(new_n71_), .c(x20), .O(new_n114_));
  nand4  g73(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n113_), .O(z19));
  buf    g77(.a(x15), .O(z06));
endmodule


