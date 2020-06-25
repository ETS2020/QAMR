// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:52 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n115_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x14), .O(new_n65_));
  aoi21  g14(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g16(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  nor2   g17(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g18(.a(new_n69_), .b(new_n55_), .c(new_n68_), .d(x21), .O(new_n70_));
  inv1   g19(.a(x13), .O(new_n71_));
  aoi21  g20(.a(new_n58_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g21(.a(new_n70_), .b(new_n58_), .c(new_n72_), .O(z02));
  inv1   g22(.a(x22), .O(new_n74_));
  nand3  g23(.a(new_n69_), .b(new_n55_), .c(new_n74_), .O(new_n75_));
  inv1   g24(.a(new_n75_), .O(new_n76_));
  aoi21  g25(.a(new_n69_), .b(new_n55_), .c(new_n74_), .O(new_n77_));
  oai21  g26(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  inv1   g27(.a(x12), .O(new_n79_));
  aoi21  g28(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n78_), .O(z03));
  nor3   g30(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi22  g31(.a(new_n82_), .b(new_n63_), .c(new_n75_), .d(x23), .O(new_n83_));
  inv1   g32(.a(x11), .O(new_n84_));
  aoi21  g33(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g34(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z04));
  inv1   g35(.a(x21), .O(new_n87_));
  inv1   g36(.a(x23), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n74_), .c(new_n87_), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n55_), .c(new_n61_), .O(new_n90_));
  nand2  g39(.a(new_n68_), .b(x24), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g42(.a(x10), .O(new_n94_));
  aoi21  g43(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n93_), .O(z05));
  aoi21  g45(.a(x25), .b(x16), .c(x18), .O(new_n97_));
  oai21  g46(.a(x16), .b(x09), .c(new_n97_), .O(z06));
  aoi21  g47(.a(x26), .b(x16), .c(x18), .O(new_n99_));
  oai21  g48(.a(x16), .b(x08), .c(new_n99_), .O(z07));
  aoi21  g49(.a(x27), .b(x16), .c(x18), .O(new_n101_));
  oai21  g50(.a(x16), .b(x07), .c(new_n101_), .O(z08));
  aoi21  g51(.a(x28), .b(x16), .c(x18), .O(new_n103_));
  oai21  g52(.a(x16), .b(x06), .c(new_n103_), .O(z09));
  aoi21  g53(.a(x29), .b(x16), .c(x18), .O(new_n105_));
  oai21  g54(.a(x16), .b(x05), .c(new_n105_), .O(z10));
  aoi21  g55(.a(x30), .b(x16), .c(x18), .O(new_n107_));
  oai21  g56(.a(x16), .b(x04), .c(new_n107_), .O(z11));
  aoi21  g57(.a(x31), .b(x16), .c(x18), .O(new_n109_));
  oai21  g58(.a(x16), .b(x03), .c(new_n109_), .O(z12));
  aoi21  g59(.a(x32), .b(x16), .c(x18), .O(new_n111_));
  oai21  g60(.a(x16), .b(x02), .c(new_n111_), .O(z13));
  aoi21  g61(.a(x33), .b(x16), .c(x18), .O(new_n113_));
  oai21  g62(.a(x16), .b(x01), .c(new_n113_), .O(z14));
  aoi21  g63(.a(x34), .b(x16), .c(x18), .O(new_n115_));
  oai21  g64(.a(x16), .b(x00), .c(new_n115_), .O(z15));
endmodule


