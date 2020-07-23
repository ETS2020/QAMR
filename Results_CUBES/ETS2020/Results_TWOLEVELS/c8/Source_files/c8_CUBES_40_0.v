// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x16), .O(new_n65_));
  nand2  g11(.a(x18), .b(x02), .O(new_n66_));
  oai21  g12(.a(x18), .b(new_n54_), .c(new_n66_), .O(new_n67_));
  nand2  g13(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nor2   g14(.a(x19), .b(x17), .O(new_n69_));
  nand2  g15(.a(new_n69_), .b(new_n51_), .O(new_n70_));
  nor2   g16(.a(x21), .b(x20), .O(new_n71_));
  aoi22  g17(.a(new_n71_), .b(new_n69_), .c(new_n70_), .d(x21), .O(new_n72_));
  oai21  g18(.a(new_n72_), .b(new_n65_), .c(new_n68_), .O(z11));
  inv1   g19(.a(x11), .O(new_n74_));
  nand2  g20(.a(x18), .b(x03), .O(new_n75_));
  oai21  g21(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g22(.a(new_n76_), .b(new_n65_), .O(new_n77_));
  nor3   g23(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  nand2  g24(.a(new_n71_), .b(new_n69_), .O(new_n79_));
  nor2   g25(.a(x22), .b(x21), .O(new_n80_));
  aoi22  g26(.a(new_n80_), .b(new_n78_), .c(new_n79_), .d(x22), .O(new_n81_));
  oai21  g27(.a(new_n81_), .b(new_n65_), .c(new_n77_), .O(z12));
  inv1   g28(.a(x12), .O(new_n83_));
  nand2  g29(.a(x18), .b(x04), .O(new_n84_));
  oai21  g30(.a(x18), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nand2  g31(.a(new_n85_), .b(new_n65_), .O(new_n86_));
  nand3  g32(.a(new_n80_), .b(new_n69_), .c(new_n51_), .O(new_n87_));
  nor3   g33(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  aoi22  g34(.a(new_n88_), .b(new_n78_), .c(new_n87_), .d(x23), .O(new_n89_));
  oai21  g35(.a(new_n89_), .b(new_n65_), .c(new_n86_), .O(z13));
  inv1   g36(.a(x13), .O(new_n91_));
  nand2  g37(.a(x18), .b(x05), .O(new_n92_));
  oai21  g38(.a(x18), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  nand2  g39(.a(new_n93_), .b(new_n65_), .O(new_n94_));
  inv1   g40(.a(x24), .O(new_n95_));
  aoi21  g41(.a(new_n88_), .b(new_n78_), .c(new_n95_), .O(new_n96_));
  nor2   g42(.a(x24), .b(x23), .O(new_n97_));
  nand2  g43(.a(new_n97_), .b(new_n80_), .O(new_n98_));
  nor2   g44(.a(new_n98_), .b(new_n70_), .O(new_n99_));
  oai21  g45(.a(new_n99_), .b(new_n96_), .c(x16), .O(new_n100_));
  nand2  g46(.a(new_n100_), .b(new_n94_), .O(z14));
  inv1   g47(.a(x15), .O(new_n103_));
  nand2  g48(.a(x18), .b(x07), .O(new_n104_));
  oai21  g49(.a(x18), .b(new_n103_), .c(new_n104_), .O(new_n105_));
  nand2  g50(.a(new_n105_), .b(new_n65_), .O(new_n106_));
  nor2   g51(.a(x23), .b(x22), .O(new_n107_));
  nor2   g52(.a(x25), .b(x24), .O(new_n108_));
  nand4  g53(.a(new_n108_), .b(new_n107_), .c(new_n71_), .d(new_n69_), .O(new_n109_));
  nand2  g54(.a(new_n109_), .b(x26), .O(new_n110_));
  nor3   g55(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nand4  g56(.a(new_n111_), .b(new_n107_), .c(new_n71_), .d(new_n69_), .O(new_n112_));
  nand2  g57(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g58(.a(new_n113_), .b(x16), .O(new_n114_));
  nand2  g59(.a(new_n114_), .b(new_n106_), .O(z16));
  zero   g60(.O(z03));
  zero   g61(.O(z04));
  zero   g62(.O(z05));
  zero   g63(.O(z06));
  zero   g64(.O(z07));
  zero   g65(.O(z08));
  zero   g66(.O(z09));
  zero   g67(.O(z10));
  zero   g68(.O(z15));
  zero   g69(.O(z17));
endmodule


