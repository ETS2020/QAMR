// Benchmark "FAU" written by ABC on Mon Jul  6 14:17:57 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  and2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  aoi21  g05(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nor3   g09(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g10(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g11(.a(x14), .O(new_n63_));
  aoi21  g12(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(new_n62_), .O(z01));
  nand2  g14(.a(new_n52_), .b(new_n59_), .O(new_n66_));
  inv1   g15(.a(x21), .O(new_n67_));
  nand3  g16(.a(new_n52_), .b(new_n67_), .c(new_n59_), .O(new_n68_));
  inv1   g17(.a(new_n68_), .O(new_n69_));
  aoi21  g18(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g19(.a(x13), .O(new_n71_));
  aoi21  g20(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g21(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nor3   g22(.a(x22), .b(x21), .c(x20), .O(new_n74_));
  aoi22  g23(.a(new_n74_), .b(new_n52_), .c(new_n68_), .d(x22), .O(new_n75_));
  inv1   g24(.a(x12), .O(new_n76_));
  aoi21  g25(.a(new_n56_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g26(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  nor2   g27(.a(x22), .b(x21), .O(new_n79_));
  nand3  g28(.a(new_n79_), .b(new_n52_), .c(new_n59_), .O(new_n80_));
  nor3   g29(.a(x23), .b(x22), .c(x21), .O(new_n81_));
  aoi22  g30(.a(new_n81_), .b(new_n61_), .c(new_n80_), .d(x23), .O(new_n82_));
  inv1   g31(.a(x11), .O(new_n83_));
  aoi21  g32(.a(new_n56_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g33(.a(new_n82_), .b(new_n56_), .c(new_n84_), .O(z04));
  inv1   g34(.a(x24), .O(new_n86_));
  aoi21  g35(.a(new_n81_), .b(new_n61_), .c(new_n86_), .O(new_n87_));
  nor2   g36(.a(x24), .b(x23), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  nor2   g38(.a(new_n89_), .b(new_n66_), .O(new_n90_));
  oai21  g39(.a(new_n90_), .b(new_n87_), .c(x16), .O(new_n91_));
  inv1   g40(.a(x10), .O(new_n92_));
  aoi21  g41(.a(new_n56_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n91_), .O(z05));
  inv1   g43(.a(new_n52_), .O(new_n95_));
  nor3   g44(.a(x24), .b(x23), .c(x22), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n67_), .c(new_n59_), .O(new_n97_));
  oai21  g46(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  inv1   g47(.a(x09), .O(new_n99_));
  aoi21  g48(.a(new_n56_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n98_), .O(z06));
  aoi21  g50(.a(x26), .b(x16), .c(x18), .O(new_n102_));
  oai21  g51(.a(x16), .b(x08), .c(new_n102_), .O(z07));
  aoi21  g52(.a(x27), .b(x16), .c(x18), .O(new_n104_));
  oai21  g53(.a(x16), .b(x07), .c(new_n104_), .O(z08));
  aoi21  g54(.a(x28), .b(x16), .c(x18), .O(new_n106_));
  oai21  g55(.a(x16), .b(x06), .c(new_n106_), .O(z09));
  aoi21  g56(.a(x29), .b(x16), .c(x18), .O(new_n108_));
  oai21  g57(.a(x16), .b(x05), .c(new_n108_), .O(z10));
  aoi21  g58(.a(x30), .b(x16), .c(x18), .O(new_n110_));
  oai21  g59(.a(x16), .b(x04), .c(new_n110_), .O(z11));
  aoi21  g60(.a(x31), .b(x16), .c(x18), .O(new_n112_));
  oai21  g61(.a(x16), .b(x03), .c(new_n112_), .O(z12));
  aoi21  g62(.a(x32), .b(x16), .c(x18), .O(new_n114_));
  oai21  g63(.a(x16), .b(x02), .c(new_n114_), .O(z13));
  aoi21  g64(.a(x33), .b(x16), .c(x18), .O(new_n116_));
  oai21  g65(.a(x16), .b(x01), .c(new_n116_), .O(z14));
  aoi21  g66(.a(x34), .b(x16), .c(x18), .O(new_n118_));
  oai21  g67(.a(x16), .b(x00), .c(new_n118_), .O(z15));
endmodule


