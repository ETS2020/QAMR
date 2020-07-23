// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:40 2020

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
    new_n57_, new_n58_, new_n62_, new_n63_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n50_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nand2  g08(.a(x27), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(x27), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x22), .O(new_n57_));
  nand2  g11(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(new_n50_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g13(.a(x14), .O(new_n62_));
  nand2  g14(.a(x27), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(x27), .b(x25), .c(new_n63_), .O(z06));
  and2   g16(.a(x19), .b(x17), .O(new_n67_));
  nor2   g17(.a(x19), .b(x17), .O(new_n68_));
  oai21  g18(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  nor2   g19(.a(x18), .b(new_n47_), .O(new_n70_));
  aoi21  g20(.a(x18), .b(x00), .c(new_n70_), .O(new_n71_));
  oai21  g21(.a(new_n71_), .b(x16), .c(new_n69_), .O(z09));
  inv1   g22(.a(x09), .O(new_n73_));
  nor2   g23(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g24(.a(x18), .b(x01), .c(new_n74_), .O(new_n75_));
  nor2   g25(.a(new_n68_), .b(new_n51_), .O(new_n76_));
  nor3   g26(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  oai21  g27(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  oai21  g28(.a(new_n75_), .b(x16), .c(new_n78_), .O(z10));
  inv1   g29(.a(x16), .O(new_n80_));
  nand2  g30(.a(x18), .b(x02), .O(new_n81_));
  oai21  g31(.a(x18), .b(new_n54_), .c(new_n81_), .O(new_n82_));
  nand2  g32(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g33(.a(new_n68_), .b(new_n51_), .O(new_n84_));
  nor2   g34(.a(x21), .b(x20), .O(new_n85_));
  aoi22  g35(.a(new_n85_), .b(new_n68_), .c(new_n84_), .d(x21), .O(new_n86_));
  oai21  g36(.a(new_n86_), .b(new_n80_), .c(new_n83_), .O(z11));
  inv1   g37(.a(x12), .O(new_n89_));
  nand2  g38(.a(x18), .b(x04), .O(new_n90_));
  oai21  g39(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  nor2   g41(.a(x22), .b(x21), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n68_), .c(new_n51_), .O(new_n94_));
  nor3   g43(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  aoi22  g44(.a(new_n95_), .b(new_n77_), .c(new_n94_), .d(x23), .O(new_n96_));
  oai21  g45(.a(new_n96_), .b(new_n80_), .c(new_n92_), .O(z13));
  inv1   g46(.a(x13), .O(new_n98_));
  nand2  g47(.a(x18), .b(x05), .O(new_n99_));
  oai21  g48(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  inv1   g50(.a(x24), .O(new_n102_));
  aoi21  g51(.a(new_n95_), .b(new_n77_), .c(new_n102_), .O(new_n103_));
  nor2   g52(.a(x24), .b(x23), .O(new_n104_));
  nand4  g53(.a(new_n104_), .b(new_n93_), .c(new_n68_), .d(new_n51_), .O(new_n105_));
  inv1   g54(.a(new_n105_), .O(new_n106_));
  oai21  g55(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n101_), .O(z14));
  nand2  g57(.a(x18), .b(x06), .O(new_n109_));
  oai21  g58(.a(x18), .b(new_n62_), .c(new_n109_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n80_), .O(new_n111_));
  nand2  g60(.a(new_n105_), .b(x25), .O(new_n112_));
  nor2   g61(.a(x23), .b(x22), .O(new_n113_));
  nor2   g62(.a(x25), .b(x24), .O(new_n114_));
  nand4  g63(.a(new_n114_), .b(new_n113_), .c(new_n85_), .d(new_n68_), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(x16), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n111_), .O(z15));
  inv1   g67(.a(x15), .O(new_n119_));
  nand2  g68(.a(x18), .b(x07), .O(new_n120_));
  oai21  g69(.a(x18), .b(new_n119_), .c(new_n120_), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(new_n80_), .O(new_n122_));
  nand2  g71(.a(new_n115_), .b(x26), .O(new_n123_));
  nor3   g72(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand4  g73(.a(new_n124_), .b(new_n113_), .c(new_n85_), .d(new_n68_), .O(new_n125_));
  nand2  g74(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(x16), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(new_n122_), .O(z16));
  zero   g77(.O(z04));
  zero   g78(.O(z05));
  zero   g79(.O(z07));
  zero   g80(.O(z08));
  zero   g81(.O(z12));
  zero   g82(.O(z17));
endmodule


