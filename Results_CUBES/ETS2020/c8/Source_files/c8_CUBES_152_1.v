// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:53 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n50_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n50_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x22), .O(new_n57_));
  nand2  g11(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(new_n50_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g13(.a(x12), .O(new_n60_));
  nand2  g14(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g15(.a(x27), .b(x23), .c(new_n61_), .O(z04));
  inv1   g16(.a(x14), .O(new_n64_));
  nand2  g17(.a(x27), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(x27), .b(x25), .c(new_n65_), .O(z06));
  inv1   g19(.a(x15), .O(new_n67_));
  nand2  g20(.a(x27), .b(new_n67_), .O(new_n68_));
  oai21  g21(.a(x27), .b(x26), .c(new_n68_), .O(z07));
  and2   g22(.a(x19), .b(x17), .O(new_n70_));
  nor2   g23(.a(x19), .b(x17), .O(new_n71_));
  oai21  g24(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  nor2   g25(.a(x18), .b(new_n47_), .O(new_n73_));
  aoi21  g26(.a(x18), .b(x00), .c(new_n73_), .O(new_n74_));
  oai21  g27(.a(new_n74_), .b(x16), .c(new_n72_), .O(z09));
  inv1   g28(.a(x09), .O(new_n76_));
  nor2   g29(.a(x18), .b(new_n76_), .O(new_n77_));
  aoi21  g30(.a(x18), .b(x01), .c(new_n77_), .O(new_n78_));
  nor2   g31(.a(new_n71_), .b(new_n51_), .O(new_n79_));
  nor3   g32(.a(x20), .b(x19), .c(x17), .O(new_n80_));
  oai21  g33(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  oai21  g34(.a(new_n78_), .b(x16), .c(new_n81_), .O(z10));
  inv1   g35(.a(x16), .O(new_n85_));
  nand2  g36(.a(x18), .b(x04), .O(new_n86_));
  oai21  g37(.a(x18), .b(new_n60_), .c(new_n86_), .O(new_n87_));
  nand2  g38(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nor2   g39(.a(x22), .b(x21), .O(new_n89_));
  nand3  g40(.a(new_n89_), .b(new_n71_), .c(new_n51_), .O(new_n90_));
  nor3   g41(.a(x23), .b(x22), .c(x21), .O(new_n91_));
  aoi22  g42(.a(new_n91_), .b(new_n80_), .c(new_n90_), .d(x23), .O(new_n92_));
  oai21  g43(.a(new_n92_), .b(new_n85_), .c(new_n88_), .O(z13));
  nand2  g44(.a(x18), .b(x06), .O(new_n95_));
  oai21  g45(.a(x18), .b(new_n64_), .c(new_n95_), .O(new_n96_));
  nand2  g46(.a(new_n96_), .b(new_n85_), .O(new_n97_));
  nor2   g47(.a(x24), .b(x23), .O(new_n98_));
  nand4  g48(.a(new_n98_), .b(new_n89_), .c(new_n71_), .d(new_n51_), .O(new_n99_));
  nand2  g49(.a(new_n99_), .b(x25), .O(new_n100_));
  nor2   g50(.a(x23), .b(x22), .O(new_n101_));
  nor2   g51(.a(x21), .b(x20), .O(new_n102_));
  nor2   g52(.a(x25), .b(x24), .O(new_n103_));
  nand4  g53(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n71_), .O(new_n104_));
  nand2  g54(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nand2  g55(.a(new_n105_), .b(x16), .O(new_n106_));
  nand2  g56(.a(new_n106_), .b(new_n97_), .O(z15));
  nand2  g57(.a(x18), .b(x07), .O(new_n108_));
  oai21  g58(.a(x18), .b(new_n67_), .c(new_n108_), .O(new_n109_));
  nand2  g59(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nand2  g60(.a(new_n104_), .b(x26), .O(new_n111_));
  nor3   g61(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand4  g62(.a(new_n112_), .b(new_n102_), .c(new_n101_), .d(new_n71_), .O(new_n113_));
  nand2  g63(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g64(.a(new_n114_), .b(x16), .O(new_n115_));
  nand2  g65(.a(new_n115_), .b(new_n110_), .O(z16));
  zero   g66(.O(z05));
  zero   g67(.O(z11));
  zero   g68(.O(z12));
  zero   g69(.O(z14));
  zero   g70(.O(z17));
  buf    g71(.a(x27), .O(z08));
endmodule


