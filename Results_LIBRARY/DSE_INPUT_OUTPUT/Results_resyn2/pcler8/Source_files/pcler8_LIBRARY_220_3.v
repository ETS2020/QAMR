// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:04 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  and2   g02(.a(x25), .b(x24), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x26), .c(x23), .O(new_n48_));
  nand2  g04(.a(x09), .b(new_n45_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(new_n53_));
  oai22  g09(.a(new_n53_), .b(new_n48_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  aoi21  g11(.a(new_n46_), .b(new_n55_), .c(new_n45_), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  aoi21  g13(.a(new_n46_), .b(new_n57_), .c(new_n45_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(x10), .O(z03));
  inv1   g16(.a(x03), .O(new_n61_));
  aoi21  g17(.a(new_n46_), .b(new_n61_), .c(new_n45_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(x10), .O(z05));
  inv1   g20(.a(x05), .O(new_n65_));
  aoi21  g21(.a(new_n46_), .b(new_n65_), .c(new_n45_), .O(z06));
  inv1   g22(.a(x06), .O(new_n67_));
  aoi21  g23(.a(new_n46_), .b(new_n67_), .c(new_n45_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(x10), .O(z08));
  inv1   g26(.a(x21), .O(new_n71_));
  inv1   g27(.a(x22), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n48_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nand2  g32(.a(x08), .b(x00), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n76_), .c(x10), .O(z09));
  nand2  g34(.a(x08), .b(x01), .O(new_n79_));
  nand2  g35(.a(x20), .b(x19), .O(new_n80_));
  nand2  g36(.a(new_n73_), .b(x12), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  nor2   g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n49_), .O(new_n84_));
  oai21  g40(.a(new_n82_), .b(new_n80_), .c(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n79_), .c(x10), .O(z10));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  nand2  g43(.a(x22), .b(x13), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  aoi21  g45(.a(new_n80_), .b(new_n71_), .c(new_n49_), .O(new_n90_));
  oai21  g46(.a(new_n89_), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n59_), .c(x10), .O(z11));
  nand2  g48(.a(x08), .b(x03), .O(new_n93_));
  inv1   g49(.a(x14), .O(new_n94_));
  oai21  g50(.a(new_n48_), .b(new_n94_), .c(new_n52_), .O(new_n95_));
  aoi21  g51(.a(new_n87_), .b(new_n72_), .c(new_n49_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n93_), .c(x10), .O(z12));
  inv1   g54(.a(x15), .O(new_n99_));
  nor2   g55(.a(new_n48_), .b(new_n99_), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  xor2a  g57(.a(new_n51_), .b(new_n101_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(new_n50_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n63_), .c(x10), .O(z13));
  nand3  g60(.a(new_n47_), .b(x26), .c(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nor2   g62(.a(new_n51_), .b(new_n101_), .O(new_n107_));
  xor2a  g63(.a(new_n107_), .b(x24), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n106_), .c(new_n50_), .O(new_n109_));
  nand2  g65(.a(x08), .b(x05), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n109_), .c(x10), .O(z14));
  nand2  g67(.a(x08), .b(x06), .O(new_n112_));
  nand2  g68(.a(x26), .b(x17), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n107_), .c(new_n47_), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n107_), .b(x24), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n114_), .c(new_n50_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n112_), .c(x10), .O(z15));
  oai21  g75(.a(x10), .b(x07), .c(x08), .O(new_n120_));
  aoi21  g76(.a(new_n107_), .b(new_n47_), .c(x26), .O(new_n121_));
  inv1   g77(.a(new_n48_), .O(new_n122_));
  nor2   g78(.a(new_n51_), .b(x18), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n50_), .c(new_n46_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n121_), .c(new_n120_), .O(z16));
endmodule


