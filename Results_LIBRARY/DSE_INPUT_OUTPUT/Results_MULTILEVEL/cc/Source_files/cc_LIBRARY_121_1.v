// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:54 2020

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
    new_n63_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x08), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(x10), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x08), .c(new_n44_), .O(z01));
  inv1   g08(.a(new_n45_), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n44_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(z02));
  nand3  g14(.a(new_n47_), .b(x12), .c(x10), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x08), .c(new_n44_), .O(z03));
  nand2  g16(.a(new_n50_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n45_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n50_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n50_), .b(new_n63_), .O(z08));
  and2   g23(.a(x09), .b(x08), .O(z09));
  nand2  g24(.a(new_n44_), .b(new_n51_), .O(new_n66_));
  oai21  g25(.a(x09), .b(new_n51_), .c(new_n66_), .O(z10));
  nand2  g26(.a(new_n50_), .b(new_n47_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand3  g29(.a(x10), .b(x08), .c(x00), .O(new_n71_));
  oai21  g30(.a(new_n70_), .b(x08), .c(new_n71_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(new_n73_));
  nand3  g32(.a(new_n52_), .b(x13), .c(x08), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(z12));
  nand2  g34(.a(x10), .b(x01), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  nand2  g36(.a(x15), .b(x10), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x08), .O(new_n80_));
  nand3  g39(.a(new_n44_), .b(x14), .c(new_n51_), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n69_), .O(z13));
  inv1   g41(.a(x02), .O(new_n83_));
  inv1   g42(.a(x10), .O(new_n84_));
  nand2  g43(.a(x15), .b(new_n84_), .O(new_n85_));
  oai21  g44(.a(new_n52_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x12), .c(x08), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z14));
  nand3  g47(.a(x10), .b(x08), .c(x03), .O(new_n89_));
  nand3  g48(.a(x16), .b(new_n47_), .c(new_n51_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(new_n92_));
  nand4  g51(.a(new_n52_), .b(x16), .c(new_n47_), .d(x08), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n69_), .O(z15));
  oai21  g53(.a(new_n61_), .b(new_n69_), .c(new_n44_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n51_), .O(new_n96_));
  oai21  g55(.a(x15), .b(new_n84_), .c(x17), .O(new_n97_));
  nand4  g56(.a(new_n44_), .b(x10), .c(x08), .d(x04), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n96_), .O(z16));
  nand2  g60(.a(x18), .b(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n51_), .O(new_n104_));
  oai21  g63(.a(x15), .b(new_n84_), .c(x18), .O(new_n105_));
  nand4  g64(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z17));
  oai21  g68(.a(new_n59_), .b(new_n69_), .c(new_n44_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n51_), .O(new_n111_));
  oai21  g70(.a(x15), .b(new_n84_), .c(x19), .O(new_n112_));
  nand4  g71(.a(new_n44_), .b(x10), .c(x08), .d(x06), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x12), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n111_), .O(z18));
  oai21  g75(.a(new_n43_), .b(new_n69_), .c(new_n44_), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n51_), .O(new_n118_));
  oai21  g77(.a(x15), .b(new_n84_), .c(x20), .O(new_n119_));
  nand4  g78(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g80(.a(new_n121_), .b(x12), .O(new_n122_));
  nand2  g81(.a(new_n122_), .b(new_n118_), .O(z19));
  buf    g82(.a(x15), .O(z06));
endmodule


