// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_;
  inv1   g00(.a(x25), .O(new_n46_));
  nor2   g01(.a(new_n46_), .b(x10), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  inv1   g03(.a(x08), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(x00), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n48_), .O(z01));
  nand2  g07(.a(new_n50_), .b(x01), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n48_), .O(z02));
  nand2  g09(.a(x08), .b(x02), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n48_), .O(z03));
  nand2  g11(.a(x08), .b(x03), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n48_), .O(z04));
  nand2  g13(.a(new_n50_), .b(x04), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n48_), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n48_), .O(z06));
  nand2  g17(.a(x08), .b(x06), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n48_), .O(z07));
  nand2  g19(.a(new_n50_), .b(x07), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n48_), .O(z08));
  inv1   g21(.a(x09), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x08), .O(new_n68_));
  nor3   g23(.a(x25), .b(x19), .c(x10), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n51_), .O(z09));
  inv1   g26(.a(x10), .O(new_n72_));
  xor2a  g27(.a(x20), .b(x19), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n46_), .c(new_n72_), .d(x09), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(x08), .c(new_n53_), .O(z10));
  and2   g30(.a(x20), .b(x19), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(x21), .O(new_n78_));
  inv1   g33(.a(x21), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(x20), .c(x19), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n78_), .c(new_n67_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n49_), .c(x25), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(x10), .c(new_n55_), .O(z11));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x22), .O(new_n85_));
  inv1   g40(.a(x22), .O(new_n86_));
  nand3  g41(.a(new_n76_), .b(new_n86_), .c(x21), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n85_), .c(new_n67_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(new_n49_), .c(x25), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x10), .c(new_n57_), .O(z12));
  nand3  g45(.a(new_n76_), .b(x22), .c(x21), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(x23), .O(new_n92_));
  inv1   g47(.a(x23), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(x22), .c(x21), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n77_), .c(new_n92_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n46_), .c(new_n72_), .d(x09), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(x08), .c(new_n59_), .O(z13));
  nand2  g52(.a(new_n46_), .b(new_n86_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n76_), .c(x23), .d(x21), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(x24), .O(new_n100_));
  inv1   g55(.a(new_n84_), .O(new_n101_));
  nor2   g56(.a(x24), .b(new_n93_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(x22), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n100_), .c(new_n67_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n49_), .c(x25), .O(new_n105_));
  oai21  g60(.a(new_n105_), .b(x10), .c(new_n61_), .O(z14));
  nand2  g61(.a(new_n76_), .b(new_n68_), .O(new_n107_));
  nand4  g62(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n107_), .c(new_n46_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n72_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n63_), .O(z15));
  nand4  g66(.a(new_n68_), .b(x26), .c(new_n46_), .d(new_n72_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n65_), .O(z16));
  zero   g68(.O(z00));
endmodule


