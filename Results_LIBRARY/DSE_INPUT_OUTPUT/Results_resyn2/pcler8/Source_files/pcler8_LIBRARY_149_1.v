// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand4  g05(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n50_));
  nor3   g06(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g07(.a(x08), .O(new_n52_));
  nand2  g08(.a(x10), .b(new_n52_), .O(new_n53_));
  nand2  g09(.a(x08), .b(x00), .O(new_n54_));
  and2   g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n53_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n53_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n53_), .O(z04));
  inv1   g18(.a(x04), .O(new_n63_));
  nor2   g19(.a(new_n52_), .b(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n53_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  and2   g25(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  and2   g27(.a(x22), .b(x21), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x20), .c(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n45_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n55_), .O(z09));
  and2   g32(.a(x20), .b(x19), .O(new_n77_));
  inv1   g33(.a(new_n45_), .O(new_n78_));
  nand3  g34(.a(new_n72_), .b(new_n78_), .c(x12), .O(new_n79_));
  and2   g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  inv1   g36(.a(new_n49_), .O(new_n81_));
  oai21  g37(.a(x20), .b(x19), .c(new_n81_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n80_), .c(new_n57_), .O(z10));
  nand2  g39(.a(new_n77_), .b(x21), .O(new_n84_));
  and2   g40(.a(x22), .b(x13), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n78_), .c(new_n84_), .O(new_n86_));
  oai21  g42(.a(new_n77_), .b(x21), .c(new_n81_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n86_), .c(new_n59_), .O(z11));
  aoi21  g44(.a(new_n78_), .b(x14), .c(new_n50_), .O(new_n89_));
  inv1   g45(.a(new_n84_), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(x22), .c(new_n81_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n89_), .c(new_n61_), .O(z12));
  inv1   g48(.a(x23), .O(new_n93_));
  xor2a  g49(.a(new_n50_), .b(new_n93_), .O(new_n94_));
  aoi21  g50(.a(new_n78_), .b(x15), .c(new_n94_), .O(new_n95_));
  oai22  g51(.a(new_n95_), .b(new_n49_), .c(new_n52_), .d(new_n63_), .O(z13));
  nand4  g52(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  nand4  g54(.a(new_n72_), .b(new_n77_), .c(x24), .d(x23), .O(new_n99_));
  inv1   g55(.a(x24), .O(new_n100_));
  oai21  g56(.a(new_n50_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n49_), .c(new_n65_), .O(z14));
  nand3  g59(.a(x26), .b(x25), .c(x17), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  inv1   g61(.a(new_n50_), .O(new_n106_));
  nand4  g62(.a(new_n106_), .b(x25), .c(x24), .d(x23), .O(new_n107_));
  inv1   g63(.a(x25), .O(new_n108_));
  nand2  g64(.a(new_n99_), .b(new_n108_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n49_), .c(new_n67_), .O(z15));
  inv1   g67(.a(x26), .O(new_n112_));
  nand2  g68(.a(new_n107_), .b(new_n112_), .O(new_n113_));
  inv1   g69(.a(x18), .O(new_n114_));
  nand3  g70(.a(new_n106_), .b(new_n78_), .c(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n113_), .c(new_n48_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n70_), .O(z16));
endmodule


