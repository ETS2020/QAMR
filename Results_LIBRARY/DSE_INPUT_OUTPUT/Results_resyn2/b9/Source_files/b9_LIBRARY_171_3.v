// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x37), .O(new_n64_));
  nand2  g02(.a(x35), .b(x28), .O(new_n65_));
  nand2  g03(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g04(.a(new_n66_), .b(x27), .c(new_n63_), .O(new_n67_));
  nand2  g05(.a(x40), .b(x39), .O(z02));
  nand3  g06(.a(z02), .b(new_n67_), .c(x16), .O(z00));
  inv1   g07(.a(z02), .O(new_n70_));
  inv1   g08(.a(x36), .O(new_n71_));
  inv1   g09(.a(x28), .O(new_n72_));
  nand2  g10(.a(x35), .b(new_n72_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g12(.a(new_n74_), .b(x27), .O(new_n75_));
  nor2   g13(.a(x32), .b(x30), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g15(.a(new_n77_), .b(x04), .c(new_n70_), .O(z01));
  nand2  g16(.a(new_n65_), .b(x27), .O(new_n79_));
  inv1   g17(.a(x27), .O(new_n80_));
  nand2  g18(.a(new_n64_), .b(new_n80_), .O(new_n81_));
  nand4  g19(.a(new_n81_), .b(new_n79_), .c(z02), .d(x21), .O(z03));
  aoi21  g20(.a(new_n64_), .b(new_n80_), .c(x21), .O(new_n83_));
  aoi21  g21(.a(new_n83_), .b(new_n79_), .c(new_n70_), .O(z04));
  nand2  g22(.a(x28), .b(x27), .O(new_n85_));
  nand3  g23(.a(new_n85_), .b(z02), .c(new_n64_), .O(z05));
  inv1   g24(.a(z05), .O(z06));
  inv1   g25(.a(x00), .O(new_n88_));
  oai21  g26(.a(x25), .b(new_n88_), .c(x38), .O(new_n89_));
  nand2  g27(.a(x17), .b(new_n63_), .O(new_n90_));
  nor2   g28(.a(x33), .b(x31), .O(new_n91_));
  nand3  g29(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  inv1   g30(.a(x14), .O(new_n93_));
  inv1   g31(.a(x25), .O(new_n94_));
  nand3  g32(.a(x38), .b(new_n94_), .c(new_n88_), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g35(.a(new_n97_), .b(x03), .O(new_n98_));
  nand2  g36(.a(new_n98_), .b(z02), .O(z07));
  nand4  g37(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n101_));
  nand2  g38(.a(new_n101_), .b(z02), .O(z09));
  nand2  g39(.a(z02), .b(x27), .O(new_n103_));
  nand2  g40(.a(x37), .b(x06), .O(new_n104_));
  inv1   g41(.a(x04), .O(new_n105_));
  nand3  g42(.a(new_n74_), .b(x07), .c(new_n105_), .O(new_n106_));
  aoi21  g43(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(z10));
  nand2  g44(.a(x27), .b(x04), .O(new_n108_));
  nor2   g45(.a(x27), .b(x08), .O(new_n109_));
  nor2   g46(.a(new_n109_), .b(new_n73_), .O(new_n110_));
  nor2   g47(.a(x30), .b(x09), .O(new_n111_));
  nand2  g48(.a(new_n111_), .b(z02), .O(new_n112_));
  aoi21  g49(.a(new_n110_), .b(new_n108_), .c(new_n112_), .O(z11));
  nand3  g50(.a(z02), .b(new_n66_), .c(x27), .O(z12));
  nor2   g51(.a(x19), .b(x18), .O(new_n115_));
  nand3  g52(.a(new_n115_), .b(x27), .c(x20), .O(new_n116_));
  aoi21  g53(.a(new_n65_), .b(new_n64_), .c(new_n116_), .O(new_n117_));
  nand2  g54(.a(new_n117_), .b(z02), .O(new_n118_));
  inv1   g55(.a(new_n118_), .O(z13));
  nor2   g56(.a(new_n117_), .b(new_n70_), .O(z14));
  nand4  g57(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n121_));
  nand2  g58(.a(new_n121_), .b(z02), .O(z15));
  inv1   g59(.a(x23), .O(new_n123_));
  nand4  g60(.a(z02), .b(new_n123_), .c(x22), .d(x01), .O(new_n124_));
  inv1   g61(.a(new_n124_), .O(z16));
  nand2  g62(.a(x22), .b(x01), .O(new_n126_));
  nor4   g63(.a(new_n126_), .b(new_n70_), .c(x24), .d(new_n123_), .O(z17));
  inv1   g64(.a(z11), .O(z18));
  inv1   g65(.a(x35), .O(new_n129_));
  aoi21  g66(.a(new_n72_), .b(x08), .c(x27), .O(new_n130_));
  oai21  g67(.a(new_n130_), .b(new_n129_), .c(new_n111_), .O(new_n131_));
  nand2  g68(.a(new_n131_), .b(z02), .O(z20));
  zero   g69(.O(z08));
  aoi21  g70(.a(new_n110_), .b(new_n108_), .c(new_n112_), .O(z19));
endmodule


