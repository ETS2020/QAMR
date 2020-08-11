// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nand2  g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g03(.a(x16), .O(new_n55_));
  nor2   g04(.a(x18), .b(new_n55_), .O(new_n56_));
  nand2  g05(.a(x19), .b(x17), .O(new_n57_));
  nand3  g06(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(z00));
  nand2  g07(.a(new_n54_), .b(x20), .O(new_n59_));
  inv1   g08(.a(x20), .O(new_n60_));
  nand3  g09(.a(new_n60_), .b(new_n53_), .c(new_n52_), .O(new_n61_));
  nand3  g10(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(z01));
  inv1   g11(.a(x21), .O(new_n63_));
  nor3   g12(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g14(.a(new_n61_), .b(x21), .O(new_n66_));
  nand3  g15(.a(new_n66_), .b(new_n65_), .c(new_n56_), .O(z02));
  inv1   g16(.a(x18), .O(new_n68_));
  nor2   g17(.a(x22), .b(x21), .O(new_n69_));
  aoi22  g18(.a(new_n69_), .b(new_n64_), .c(new_n65_), .d(x22), .O(new_n70_));
  oai21  g19(.a(new_n70_), .b(new_n55_), .c(new_n68_), .O(z03));
  inv1   g20(.a(x23), .O(new_n72_));
  aoi21  g21(.a(new_n69_), .b(new_n64_), .c(new_n72_), .O(new_n73_));
  inv1   g22(.a(x22), .O(new_n74_));
  nand3  g23(.a(new_n72_), .b(new_n74_), .c(new_n63_), .O(new_n75_));
  nor2   g24(.a(new_n75_), .b(new_n61_), .O(new_n76_));
  oai21  g25(.a(new_n76_), .b(new_n73_), .c(x16), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(new_n68_), .O(z04));
  inv1   g27(.a(x24), .O(new_n79_));
  xor2a  g28(.a(new_n76_), .b(new_n79_), .O(new_n80_));
  oai21  g29(.a(new_n80_), .b(new_n55_), .c(new_n68_), .O(z05));
  nor3   g30(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n64_), .c(new_n79_), .O(new_n83_));
  nor2   g32(.a(x25), .b(x24), .O(new_n84_));
  aoi22  g33(.a(new_n84_), .b(new_n76_), .c(new_n83_), .d(x25), .O(new_n85_));
  oai21  g34(.a(new_n85_), .b(new_n55_), .c(new_n68_), .O(z06));
  nand3  g35(.a(new_n84_), .b(new_n82_), .c(new_n64_), .O(new_n87_));
  xor2a  g36(.a(new_n87_), .b(x26), .O(new_n88_));
  oai21  g37(.a(new_n88_), .b(new_n55_), .c(new_n68_), .O(z07));
  oai21  g38(.a(new_n87_), .b(x26), .c(x27), .O(new_n90_));
  nor2   g39(.a(x27), .b(x26), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n84_), .c(new_n76_), .O(new_n92_));
  nand3  g41(.a(new_n92_), .b(new_n90_), .c(new_n56_), .O(z08));
  inv1   g42(.a(x28), .O(new_n94_));
  nand4  g43(.a(new_n91_), .b(new_n84_), .c(new_n76_), .d(new_n94_), .O(new_n95_));
  nand2  g44(.a(new_n92_), .b(x28), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n95_), .c(new_n56_), .O(z09));
  nand2  g46(.a(new_n95_), .b(x29), .O(new_n98_));
  nor3   g47(.a(x27), .b(x26), .c(x25), .O(new_n99_));
  nor3   g48(.a(x29), .b(x28), .c(x24), .O(new_n100_));
  nand4  g49(.a(new_n100_), .b(new_n99_), .c(new_n82_), .d(new_n64_), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n98_), .c(new_n56_), .O(z10));
  xor2a  g51(.a(new_n101_), .b(x30), .O(new_n103_));
  oai21  g52(.a(new_n103_), .b(new_n55_), .c(new_n68_), .O(z11));
  inv1   g53(.a(x29), .O(new_n105_));
  inv1   g54(.a(x30), .O(new_n106_));
  inv1   g55(.a(x31), .O(new_n107_));
  nand4  g56(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n94_), .O(new_n108_));
  inv1   g57(.a(new_n108_), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n91_), .c(new_n84_), .d(new_n76_), .O(new_n110_));
  oai21  g59(.a(new_n101_), .b(x30), .c(x31), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n110_), .c(new_n56_), .O(z12));
  nand2  g61(.a(new_n110_), .b(x32), .O(new_n113_));
  inv1   g62(.a(x32), .O(new_n114_));
  inv1   g63(.a(new_n83_), .O(new_n115_));
  nand4  g64(.a(new_n109_), .b(new_n99_), .c(new_n115_), .d(new_n114_), .O(new_n116_));
  nand3  g65(.a(new_n116_), .b(new_n113_), .c(new_n56_), .O(z13));
  nand3  g66(.a(new_n109_), .b(new_n99_), .c(new_n114_), .O(new_n118_));
  oai21  g67(.a(new_n118_), .b(new_n83_), .c(x33), .O(new_n119_));
  nor2   g68(.a(x33), .b(x32), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(new_n91_), .O(new_n121_));
  nor2   g70(.a(new_n121_), .b(new_n108_), .O(new_n122_));
  nand3  g71(.a(new_n122_), .b(new_n84_), .c(new_n76_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n119_), .c(new_n56_), .O(z14));
  inv1   g73(.a(x34), .O(new_n125_));
  nand4  g74(.a(new_n122_), .b(new_n84_), .c(new_n76_), .d(new_n125_), .O(new_n126_));
  nand2  g75(.a(new_n123_), .b(x34), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n126_), .c(new_n56_), .O(z15));
endmodule


