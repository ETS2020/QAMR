// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:19 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_;
  xnor2a g00(.a(x19), .b(x17), .O(new_n52_));
  nand2  g01(.a(new_n52_), .b(x16), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  inv1   g03(.a(x16), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(new_n57_), .b(x18), .O(new_n58_));
  nand3  g07(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z00));
  oai21  g08(.a(x19), .b(x17), .c(x16), .O(new_n60_));
  inv1   g09(.a(x14), .O(new_n61_));
  nand2  g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g11(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(z01));
  inv1   g12(.a(x18), .O(new_n64_));
  nand2  g13(.a(new_n55_), .b(x13), .O(new_n65_));
  inv1   g14(.a(x21), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(x16), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n65_), .c(x20), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n64_), .O(z02));
  nand2  g18(.a(x22), .b(x16), .O(new_n70_));
  inv1   g19(.a(x12), .O(new_n71_));
  nand2  g20(.a(new_n55_), .b(new_n71_), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n70_), .c(new_n58_), .O(z03));
  nand2  g22(.a(x23), .b(x16), .O(new_n74_));
  inv1   g23(.a(x11), .O(new_n75_));
  nand2  g24(.a(new_n55_), .b(new_n75_), .O(new_n76_));
  nand3  g25(.a(new_n76_), .b(new_n74_), .c(new_n58_), .O(z04));
  nand2  g26(.a(new_n55_), .b(x10), .O(new_n78_));
  inv1   g27(.a(x24), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(x16), .O(new_n80_));
  nand3  g29(.a(new_n80_), .b(new_n78_), .c(x20), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n64_), .O(z05));
  nand2  g31(.a(x25), .b(x16), .O(new_n83_));
  inv1   g32(.a(x09), .O(new_n84_));
  nand2  g33(.a(new_n55_), .b(new_n84_), .O(new_n85_));
  nand3  g34(.a(new_n85_), .b(new_n83_), .c(new_n58_), .O(z06));
  nand2  g35(.a(x26), .b(x16), .O(new_n87_));
  inv1   g36(.a(x08), .O(new_n88_));
  nand2  g37(.a(new_n55_), .b(new_n88_), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n87_), .c(new_n58_), .O(z07));
  nand2  g39(.a(new_n55_), .b(x07), .O(new_n91_));
  inv1   g40(.a(x27), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n91_), .c(x20), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n64_), .O(z08));
  nand2  g44(.a(x28), .b(x16), .O(new_n96_));
  inv1   g45(.a(x06), .O(new_n97_));
  nand2  g46(.a(new_n55_), .b(new_n97_), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n96_), .c(new_n58_), .O(z09));
  nand2  g48(.a(x29), .b(x16), .O(new_n100_));
  inv1   g49(.a(x05), .O(new_n101_));
  nand2  g50(.a(new_n55_), .b(new_n101_), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n100_), .c(new_n58_), .O(z10));
  nand2  g52(.a(x30), .b(x16), .O(new_n104_));
  inv1   g53(.a(x04), .O(new_n105_));
  nand2  g54(.a(new_n55_), .b(new_n105_), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n104_), .c(new_n58_), .O(z11));
  nand2  g56(.a(x31), .b(x16), .O(new_n108_));
  inv1   g57(.a(x03), .O(new_n109_));
  nand2  g58(.a(new_n55_), .b(new_n109_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n108_), .c(new_n58_), .O(z12));
  nand2  g60(.a(x32), .b(x16), .O(new_n112_));
  inv1   g61(.a(x02), .O(new_n113_));
  nand2  g62(.a(new_n55_), .b(new_n113_), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n112_), .c(new_n58_), .O(z13));
  nand2  g64(.a(new_n55_), .b(x01), .O(new_n116_));
  inv1   g65(.a(x33), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(x16), .O(new_n118_));
  nand3  g67(.a(new_n118_), .b(new_n116_), .c(x20), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n64_), .O(z14));
  nand2  g69(.a(x34), .b(x16), .O(new_n121_));
  inv1   g70(.a(x00), .O(new_n122_));
  nand2  g71(.a(new_n55_), .b(new_n122_), .O(new_n123_));
  nand3  g72(.a(new_n123_), .b(new_n121_), .c(new_n58_), .O(z15));
endmodule


