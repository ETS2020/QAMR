// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:43 2020

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
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n47_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n47_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x14), .O(new_n64_));
  nand2  g17(.a(x27), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(x27), .b(x25), .c(new_n65_), .O(z06));
  inv1   g19(.a(x15), .O(new_n67_));
  nand2  g20(.a(x27), .b(new_n67_), .O(new_n68_));
  oai21  g21(.a(x27), .b(x26), .c(new_n68_), .O(z07));
  and2   g22(.a(x19), .b(x17), .O(new_n71_));
  nor2   g23(.a(x19), .b(x17), .O(new_n72_));
  oai21  g24(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g25(.a(x08), .O(new_n74_));
  nor2   g26(.a(x18), .b(new_n74_), .O(new_n75_));
  aoi21  g27(.a(x18), .b(x00), .c(new_n75_), .O(new_n76_));
  oai21  g28(.a(new_n76_), .b(x16), .c(new_n73_), .O(z09));
  inv1   g29(.a(x16), .O(new_n78_));
  inv1   g30(.a(x09), .O(new_n79_));
  nand2  g31(.a(x18), .b(x01), .O(new_n80_));
  oai21  g32(.a(x18), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand2  g33(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  xor2a  g34(.a(new_n72_), .b(new_n51_), .O(new_n83_));
  oai21  g35(.a(new_n83_), .b(new_n78_), .c(new_n82_), .O(z10));
  nand2  g36(.a(x18), .b(x06), .O(new_n89_));
  oai21  g37(.a(x18), .b(new_n64_), .c(new_n89_), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n78_), .O(new_n91_));
  nor2   g39(.a(x22), .b(x21), .O(new_n92_));
  nor2   g40(.a(x24), .b(x23), .O(new_n93_));
  nand4  g41(.a(new_n93_), .b(new_n92_), .c(new_n72_), .d(new_n51_), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(x25), .O(new_n95_));
  nor2   g43(.a(x21), .b(x20), .O(new_n96_));
  nor2   g44(.a(x23), .b(x22), .O(new_n97_));
  nor2   g45(.a(x25), .b(x24), .O(new_n98_));
  nand4  g46(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n72_), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n91_), .O(z15));
  nand2  g50(.a(x18), .b(x07), .O(new_n103_));
  oai21  g51(.a(x18), .b(new_n67_), .c(new_n103_), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n78_), .O(new_n105_));
  nand2  g53(.a(new_n99_), .b(x26), .O(new_n106_));
  nor3   g54(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nand4  g55(.a(new_n107_), .b(new_n97_), .c(new_n96_), .d(new_n72_), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(x16), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n105_), .O(z16));
  nor2   g59(.a(new_n48_), .b(x17), .O(new_n112_));
  nand4  g60(.a(new_n112_), .b(new_n107_), .c(new_n97_), .d(new_n96_), .O(new_n113_));
  nand2  g61(.a(x27), .b(x17), .O(new_n114_));
  aoi21  g62(.a(new_n114_), .b(new_n113_), .c(new_n78_), .O(z17));
  zero   g63(.O(z03));
  zero   g64(.O(z08));
  zero   g65(.O(z11));
  zero   g66(.O(z12));
  zero   g67(.O(z13));
  zero   g68(.O(z14));
endmodule


