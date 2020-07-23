// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:55 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x10), .O(new_n51_));
  nand2  g04(.a(x27), .b(new_n51_), .O(new_n52_));
  oai21  g05(.a(x27), .b(x21), .c(new_n52_), .O(z02));
  inv1   g06(.a(x11), .O(new_n54_));
  nand2  g07(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g08(.a(x27), .b(x22), .c(new_n55_), .O(z03));
  inv1   g09(.a(x12), .O(new_n57_));
  nand2  g10(.a(x27), .b(new_n57_), .O(new_n58_));
  oai21  g11(.a(x27), .b(x23), .c(new_n58_), .O(z04));
  and2   g12(.a(x19), .b(x17), .O(new_n63_));
  nor2   g13(.a(x19), .b(x17), .O(new_n64_));
  oai21  g14(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  nor2   g15(.a(x18), .b(new_n47_), .O(new_n66_));
  aoi21  g16(.a(x18), .b(x00), .c(new_n66_), .O(new_n67_));
  oai21  g17(.a(new_n67_), .b(x16), .c(new_n65_), .O(z09));
  inv1   g18(.a(x16), .O(new_n70_));
  nand2  g19(.a(x18), .b(x02), .O(new_n71_));
  oai21  g20(.a(x18), .b(new_n51_), .c(new_n71_), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  inv1   g22(.a(x20), .O(new_n74_));
  nand2  g23(.a(new_n64_), .b(new_n74_), .O(new_n75_));
  nor2   g24(.a(x21), .b(x20), .O(new_n76_));
  aoi22  g25(.a(new_n76_), .b(new_n64_), .c(new_n75_), .d(x21), .O(new_n77_));
  oai21  g26(.a(new_n77_), .b(new_n70_), .c(new_n73_), .O(z11));
  nand2  g27(.a(x18), .b(x03), .O(new_n79_));
  oai21  g28(.a(x18), .b(new_n54_), .c(new_n79_), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  nor3   g30(.a(x20), .b(x19), .c(x17), .O(new_n82_));
  nand2  g31(.a(new_n76_), .b(new_n64_), .O(new_n83_));
  nor2   g32(.a(x22), .b(x21), .O(new_n84_));
  aoi22  g33(.a(new_n84_), .b(new_n82_), .c(new_n83_), .d(x22), .O(new_n85_));
  oai21  g34(.a(new_n85_), .b(new_n70_), .c(new_n81_), .O(z12));
  nand2  g35(.a(x18), .b(x04), .O(new_n87_));
  oai21  g36(.a(x18), .b(new_n57_), .c(new_n87_), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  nand3  g38(.a(new_n84_), .b(new_n64_), .c(new_n74_), .O(new_n90_));
  nor3   g39(.a(x23), .b(x22), .c(x21), .O(new_n91_));
  aoi22  g40(.a(new_n91_), .b(new_n82_), .c(new_n90_), .d(x23), .O(new_n92_));
  oai21  g41(.a(new_n92_), .b(new_n70_), .c(new_n89_), .O(z13));
  inv1   g42(.a(x14), .O(new_n95_));
  nand2  g43(.a(x18), .b(x06), .O(new_n96_));
  oai21  g44(.a(x18), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n70_), .O(new_n98_));
  nor2   g46(.a(x24), .b(x23), .O(new_n99_));
  nand4  g47(.a(new_n99_), .b(new_n84_), .c(new_n64_), .d(new_n74_), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(x25), .O(new_n101_));
  nor2   g49(.a(x23), .b(x22), .O(new_n102_));
  nor2   g50(.a(x25), .b(x24), .O(new_n103_));
  nand4  g51(.a(new_n103_), .b(new_n102_), .c(new_n76_), .d(new_n64_), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(x16), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n98_), .O(z15));
  inv1   g55(.a(x15), .O(new_n108_));
  nand2  g56(.a(x18), .b(x07), .O(new_n109_));
  oai21  g57(.a(x18), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n70_), .O(new_n111_));
  nand2  g59(.a(new_n104_), .b(x26), .O(new_n112_));
  nor3   g60(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand4  g61(.a(new_n113_), .b(new_n102_), .c(new_n76_), .d(new_n64_), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g63(.a(new_n115_), .b(x16), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n111_), .O(z16));
  inv1   g65(.a(x19), .O(new_n118_));
  nor2   g66(.a(new_n118_), .b(x17), .O(new_n119_));
  nand4  g67(.a(new_n119_), .b(new_n113_), .c(new_n102_), .d(new_n76_), .O(new_n120_));
  nand2  g68(.a(x27), .b(x17), .O(new_n121_));
  aoi21  g69(.a(new_n121_), .b(new_n120_), .c(new_n70_), .O(z17));
  zero   g70(.O(z01));
  zero   g71(.O(z05));
  zero   g72(.O(z06));
  zero   g73(.O(z07));
  zero   g74(.O(z10));
  zero   g75(.O(z14));
  buf    g76(.a(x27), .O(z08));
endmodule


