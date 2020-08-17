// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x21), .O(new_n54_));
  nand4  g02(.a(new_n54_), .b(x19), .c(x18), .d(new_n53_), .O(new_n55_));
  oai21  g03(.a(x20), .b(x19), .c(new_n55_), .O(z00));
  inv1   g04(.a(x22), .O(new_n57_));
  nand4  g05(.a(new_n57_), .b(x19), .c(x18), .d(new_n53_), .O(new_n58_));
  oai21  g06(.a(x21), .b(x19), .c(new_n58_), .O(z01));
  inv1   g07(.a(x19), .O(new_n60_));
  inv1   g08(.a(x18), .O(new_n61_));
  inv1   g09(.a(x23), .O(new_n62_));
  aoi21  g10(.a(new_n62_), .b(new_n53_), .c(new_n61_), .O(new_n63_));
  nand2  g11(.a(new_n57_), .b(new_n60_), .O(new_n64_));
  oai21  g12(.a(new_n63_), .b(new_n60_), .c(new_n64_), .O(z02));
  aoi21  g13(.a(new_n53_), .b(x16), .c(new_n61_), .O(new_n66_));
  nand2  g14(.a(new_n62_), .b(new_n60_), .O(new_n67_));
  oai21  g15(.a(new_n66_), .b(new_n60_), .c(new_n67_), .O(z03));
  inv1   g16(.a(x25), .O(new_n69_));
  nand4  g17(.a(new_n69_), .b(x19), .c(x18), .d(new_n53_), .O(new_n70_));
  oai21  g18(.a(x24), .b(x19), .c(new_n70_), .O(z04));
  oai21  g19(.a(x26), .b(x17), .c(x18), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(x19), .O(new_n73_));
  nand2  g21(.a(new_n69_), .b(new_n60_), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n73_), .O(z05));
  inv1   g23(.a(x27), .O(new_n76_));
  nand4  g24(.a(new_n76_), .b(x19), .c(x18), .d(new_n53_), .O(new_n77_));
  oai21  g25(.a(x26), .b(x19), .c(new_n77_), .O(z06));
  inv1   g26(.a(x20), .O(new_n79_));
  nand4  g27(.a(new_n79_), .b(x19), .c(x18), .d(new_n53_), .O(new_n80_));
  oai21  g28(.a(x27), .b(x19), .c(new_n80_), .O(z07));
  inv1   g29(.a(x29), .O(new_n82_));
  aoi21  g30(.a(new_n82_), .b(new_n53_), .c(new_n61_), .O(new_n83_));
  inv1   g31(.a(x28), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  oai21  g33(.a(new_n83_), .b(new_n60_), .c(new_n85_), .O(z08));
  inv1   g34(.a(x30), .O(new_n87_));
  aoi21  g35(.a(new_n87_), .b(new_n53_), .c(new_n61_), .O(new_n88_));
  nand2  g36(.a(new_n82_), .b(new_n60_), .O(new_n89_));
  oai21  g37(.a(new_n88_), .b(new_n60_), .c(new_n89_), .O(z09));
  inv1   g38(.a(x31), .O(new_n91_));
  aoi21  g39(.a(new_n91_), .b(new_n53_), .c(new_n61_), .O(new_n92_));
  nand2  g40(.a(new_n87_), .b(new_n60_), .O(new_n93_));
  oai21  g41(.a(new_n92_), .b(new_n60_), .c(new_n93_), .O(z10));
  oai21  g42(.a(x24), .b(x17), .c(x18), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(x19), .O(new_n96_));
  nand2  g44(.a(new_n91_), .b(new_n60_), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n96_), .O(z11));
  inv1   g46(.a(x33), .O(new_n99_));
  aoi21  g47(.a(new_n99_), .b(new_n53_), .c(new_n61_), .O(new_n100_));
  inv1   g48(.a(x32), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n60_), .O(new_n102_));
  oai21  g50(.a(new_n100_), .b(new_n60_), .c(new_n102_), .O(z12));
  oai21  g51(.a(x34), .b(x17), .c(x18), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(x19), .O(new_n105_));
  nand2  g53(.a(new_n99_), .b(new_n60_), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n105_), .O(z13));
  inv1   g55(.a(x35), .O(new_n108_));
  nand4  g56(.a(new_n108_), .b(x19), .c(x18), .d(new_n53_), .O(new_n109_));
  oai21  g57(.a(x34), .b(x19), .c(new_n109_), .O(z14));
  aoi21  g58(.a(new_n84_), .b(new_n53_), .c(new_n61_), .O(new_n111_));
  nand2  g59(.a(new_n108_), .b(new_n60_), .O(new_n112_));
  oai21  g60(.a(new_n111_), .b(new_n60_), .c(new_n112_), .O(z15));
endmodule


