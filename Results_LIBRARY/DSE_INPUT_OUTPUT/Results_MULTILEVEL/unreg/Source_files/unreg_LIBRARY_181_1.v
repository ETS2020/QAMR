// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:21 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_;
  oai21  g00(.a(x21), .b(x17), .c(x18), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x19), .O(new_n54_));
  inv1   g02(.a(x19), .O(new_n55_));
  inv1   g03(.a(x20), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g06(.a(x21), .O(new_n59_));
  nand2  g07(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g08(.a(x17), .O(new_n61_));
  nand2  g09(.a(x18), .b(new_n61_), .O(new_n62_));
  inv1   g10(.a(x22), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(x19), .O(new_n64_));
  oai21  g12(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z01));
  nand2  g13(.a(new_n63_), .b(new_n55_), .O(new_n66_));
  inv1   g14(.a(x23), .O(new_n67_));
  nand2  g15(.a(new_n67_), .b(x19), .O(new_n68_));
  oai21  g16(.a(new_n68_), .b(new_n62_), .c(new_n66_), .O(z02));
  nand2  g17(.a(new_n67_), .b(new_n55_), .O(new_n70_));
  nand4  g18(.a(x19), .b(x18), .c(new_n61_), .d(x16), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n70_), .O(z03));
  inv1   g20(.a(x24), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  inv1   g22(.a(x25), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(x19), .O(new_n76_));
  oai21  g24(.a(new_n76_), .b(new_n62_), .c(new_n74_), .O(z04));
  oai21  g25(.a(x26), .b(x17), .c(x18), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(x19), .O(new_n79_));
  nand2  g27(.a(new_n75_), .b(new_n55_), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n79_), .O(z05));
  inv1   g29(.a(x26), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  inv1   g31(.a(x27), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(x19), .O(new_n85_));
  oai21  g33(.a(new_n85_), .b(new_n62_), .c(new_n83_), .O(z06));
  nand2  g34(.a(new_n84_), .b(new_n55_), .O(new_n87_));
  nand2  g35(.a(new_n56_), .b(x19), .O(new_n88_));
  oai21  g36(.a(new_n88_), .b(new_n62_), .c(new_n87_), .O(z07));
  oai21  g37(.a(x29), .b(x17), .c(x18), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(x19), .O(new_n91_));
  inv1   g39(.a(x28), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n55_), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(new_n91_), .O(z08));
  inv1   g42(.a(x29), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n55_), .O(new_n96_));
  inv1   g44(.a(x30), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(x19), .O(new_n98_));
  oai21  g46(.a(new_n98_), .b(new_n62_), .c(new_n96_), .O(z09));
  nand2  g47(.a(new_n97_), .b(new_n55_), .O(new_n100_));
  inv1   g48(.a(x31), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(x19), .O(new_n102_));
  oai21  g50(.a(new_n102_), .b(new_n62_), .c(new_n100_), .O(z10));
  nand2  g51(.a(new_n101_), .b(new_n55_), .O(new_n104_));
  nand2  g52(.a(new_n73_), .b(x19), .O(new_n105_));
  oai21  g53(.a(new_n105_), .b(new_n62_), .c(new_n104_), .O(z11));
  inv1   g54(.a(x32), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n55_), .O(new_n108_));
  inv1   g56(.a(x33), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(x19), .O(new_n110_));
  oai21  g58(.a(new_n110_), .b(new_n62_), .c(new_n108_), .O(z12));
  oai21  g59(.a(x34), .b(x17), .c(x18), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(x19), .O(new_n113_));
  nand2  g61(.a(new_n109_), .b(new_n55_), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n113_), .O(z13));
  inv1   g63(.a(x34), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(new_n55_), .O(new_n117_));
  inv1   g65(.a(x35), .O(new_n118_));
  nand2  g66(.a(new_n118_), .b(x19), .O(new_n119_));
  oai21  g67(.a(new_n119_), .b(new_n62_), .c(new_n117_), .O(z14));
  nand2  g68(.a(new_n118_), .b(new_n55_), .O(new_n121_));
  nand2  g69(.a(new_n92_), .b(x19), .O(new_n122_));
  oai21  g70(.a(new_n122_), .b(new_n62_), .c(new_n121_), .O(z15));
endmodule


