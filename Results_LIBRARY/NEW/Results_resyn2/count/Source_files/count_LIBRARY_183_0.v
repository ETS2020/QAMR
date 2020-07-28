// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:32 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g08(.a(x14), .O(new_n60_));
  aoi21  g09(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g10(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g12(.a(x13), .O(new_n64_));
  aoi21  g13(.a(new_n52_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g14(.a(new_n63_), .b(new_n52_), .c(new_n65_), .O(z02));
  inv1   g15(.a(x18), .O(new_n67_));
  nand2  g16(.a(x22), .b(x16), .O(new_n68_));
  inv1   g17(.a(x12), .O(new_n69_));
  nand2  g18(.a(new_n52_), .b(new_n69_), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(z03));
  nand2  g20(.a(x23), .b(x16), .O(new_n72_));
  inv1   g21(.a(x11), .O(new_n73_));
  nand2  g22(.a(new_n52_), .b(new_n73_), .O(new_n74_));
  nand3  g23(.a(new_n74_), .b(new_n72_), .c(new_n67_), .O(z04));
  nand2  g24(.a(x24), .b(x16), .O(new_n76_));
  inv1   g25(.a(x10), .O(new_n77_));
  nand2  g26(.a(new_n52_), .b(new_n77_), .O(new_n78_));
  nand3  g27(.a(new_n78_), .b(new_n76_), .c(new_n67_), .O(z05));
  nand2  g28(.a(x25), .b(x16), .O(new_n80_));
  inv1   g29(.a(x09), .O(new_n81_));
  nand2  g30(.a(new_n52_), .b(new_n81_), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n80_), .c(new_n67_), .O(z06));
  nand2  g32(.a(x26), .b(x16), .O(new_n84_));
  inv1   g33(.a(x08), .O(new_n85_));
  nand2  g34(.a(new_n52_), .b(new_n85_), .O(new_n86_));
  nand3  g35(.a(new_n86_), .b(new_n84_), .c(new_n67_), .O(z07));
  nand2  g36(.a(x27), .b(x16), .O(new_n88_));
  inv1   g37(.a(x07), .O(new_n89_));
  nand2  g38(.a(new_n52_), .b(new_n89_), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n88_), .c(new_n67_), .O(z08));
  nand2  g40(.a(x28), .b(x16), .O(new_n92_));
  inv1   g41(.a(x06), .O(new_n93_));
  nand2  g42(.a(new_n52_), .b(new_n93_), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n92_), .c(new_n67_), .O(z09));
  nand2  g44(.a(x29), .b(x16), .O(new_n96_));
  inv1   g45(.a(x05), .O(new_n97_));
  nand2  g46(.a(new_n52_), .b(new_n97_), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n96_), .c(new_n67_), .O(z10));
  nand2  g48(.a(x30), .b(x16), .O(new_n100_));
  inv1   g49(.a(x04), .O(new_n101_));
  nand2  g50(.a(new_n52_), .b(new_n101_), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n100_), .c(new_n67_), .O(z11));
  nand2  g52(.a(x31), .b(x16), .O(new_n104_));
  inv1   g53(.a(x03), .O(new_n105_));
  nand2  g54(.a(new_n52_), .b(new_n105_), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n104_), .c(new_n67_), .O(z12));
  nand2  g56(.a(x32), .b(x16), .O(new_n108_));
  inv1   g57(.a(x02), .O(new_n109_));
  nand2  g58(.a(new_n52_), .b(new_n109_), .O(new_n110_));
  nand3  g59(.a(new_n110_), .b(new_n108_), .c(new_n67_), .O(z13));
  nand2  g60(.a(x33), .b(x16), .O(new_n112_));
  inv1   g61(.a(x01), .O(new_n113_));
  nand2  g62(.a(new_n52_), .b(new_n113_), .O(new_n114_));
  nand3  g63(.a(new_n114_), .b(new_n112_), .c(new_n67_), .O(z14));
  nand2  g64(.a(x34), .b(x16), .O(new_n116_));
  inv1   g65(.a(x00), .O(new_n117_));
  nand2  g66(.a(new_n52_), .b(new_n117_), .O(new_n118_));
  nand3  g67(.a(new_n118_), .b(new_n116_), .c(new_n67_), .O(z15));
endmodule


