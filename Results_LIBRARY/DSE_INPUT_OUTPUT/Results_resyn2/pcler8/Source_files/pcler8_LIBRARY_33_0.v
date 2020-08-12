// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:50 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nor2   g04(.a(x17), .b(x02), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand4  g07(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nand4  g08(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z00));
  nand2  g10(.a(x08), .b(x00), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n50_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n49_), .O(z02));
  inv1   g14(.a(x02), .O(new_n59_));
  nor2   g15(.a(new_n45_), .b(new_n59_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n49_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n49_), .O(z05));
  nand3  g20(.a(new_n50_), .b(x08), .c(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n49_), .O(z07));
  nand3  g24(.a(new_n50_), .b(x08), .c(x07), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  and2   g26(.a(x22), .b(x21), .O(new_n71_));
  nand3  g27(.a(new_n71_), .b(x20), .c(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n52_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(new_n55_), .c(new_n49_), .O(z09));
  and2   g31(.a(x20), .b(x19), .O(new_n76_));
  inv1   g32(.a(new_n52_), .O(new_n77_));
  nand3  g33(.a(new_n71_), .b(new_n77_), .c(x12), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nor2   g35(.a(x20), .b(x19), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n47_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n57_), .c(new_n50_), .O(z10));
  nand2  g39(.a(new_n76_), .b(x21), .O(new_n84_));
  and2   g40(.a(x22), .b(x13), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n77_), .c(new_n84_), .O(new_n86_));
  inv1   g42(.a(x21), .O(new_n87_));
  inv1   g43(.a(new_n76_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g45(.a(x17), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(x08), .c(new_n59_), .O(new_n91_));
  nand4  g47(.a(new_n91_), .b(new_n89_), .c(new_n46_), .d(x09), .O(new_n92_));
  oai22  g48(.a(new_n92_), .b(new_n86_), .c(new_n45_), .d(new_n59_), .O(z11));
  aoi21  g49(.a(new_n77_), .b(x14), .c(new_n53_), .O(new_n94_));
  inv1   g50(.a(new_n84_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x22), .c(new_n48_), .O(new_n96_));
  aoi21  g52(.a(x08), .b(x03), .c(new_n49_), .O(new_n97_));
  oai21  g53(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(z12));
  inv1   g54(.a(x15), .O(new_n99_));
  nor2   g55(.a(new_n52_), .b(new_n99_), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  xor2a  g57(.a(new_n53_), .b(new_n101_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(new_n48_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n63_), .c(new_n50_), .O(z13));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand4  g62(.a(new_n71_), .b(new_n76_), .c(x24), .d(x23), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n53_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n51_), .c(new_n65_), .O(z14));
  nand3  g67(.a(x26), .b(x25), .c(x17), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  inv1   g69(.a(new_n53_), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(x25), .c(x24), .d(x23), .O(new_n115_));
  inv1   g71(.a(x25), .O(new_n116_));
  nand2  g72(.a(new_n107_), .b(new_n116_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  aoi21  g74(.a(x08), .b(x06), .c(new_n49_), .O(new_n119_));
  oai21  g75(.a(new_n118_), .b(new_n47_), .c(new_n119_), .O(z15));
  inv1   g76(.a(x26), .O(new_n121_));
  nand2  g77(.a(new_n115_), .b(new_n121_), .O(new_n122_));
  inv1   g78(.a(x18), .O(new_n123_));
  nand3  g79(.a(new_n114_), .b(new_n77_), .c(new_n123_), .O(new_n124_));
  nand4  g80(.a(new_n124_), .b(new_n122_), .c(new_n50_), .d(new_n48_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n69_), .O(z16));
endmodule


