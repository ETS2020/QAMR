// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:09 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  nor2   g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g08(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g09(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x14), .O(new_n62_));
  aoi21  g11(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  inv1   g14(.a(x21), .O(new_n66_));
  nand3  g15(.a(new_n58_), .b(new_n66_), .c(new_n57_), .O(new_n67_));
  inv1   g16(.a(new_n67_), .O(new_n68_));
  aoi21  g17(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g18(.a(x13), .O(new_n70_));
  aoi21  g19(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g20(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nor3   g21(.a(x22), .b(x21), .c(x20), .O(new_n73_));
  aoi22  g22(.a(new_n73_), .b(new_n58_), .c(new_n67_), .d(x22), .O(new_n74_));
  inv1   g23(.a(x12), .O(new_n75_));
  aoi21  g24(.a(new_n52_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g25(.a(new_n74_), .b(new_n52_), .c(new_n76_), .O(z03));
  nor2   g26(.a(x22), .b(x21), .O(new_n78_));
  nand3  g27(.a(new_n78_), .b(new_n58_), .c(new_n57_), .O(new_n79_));
  nor3   g28(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  aoi22  g29(.a(new_n80_), .b(new_n60_), .c(new_n79_), .d(x23), .O(new_n81_));
  inv1   g30(.a(x11), .O(new_n82_));
  aoi21  g31(.a(new_n52_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g32(.a(new_n81_), .b(new_n52_), .c(new_n83_), .O(z04));
  inv1   g33(.a(x24), .O(new_n85_));
  aoi21  g34(.a(new_n80_), .b(new_n60_), .c(new_n85_), .O(new_n86_));
  inv1   g35(.a(x23), .O(new_n87_));
  nand3  g36(.a(new_n78_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nor2   g37(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  oai21  g38(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  inv1   g39(.a(x10), .O(new_n91_));
  aoi21  g40(.a(new_n52_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(new_n90_), .O(z05));
  inv1   g42(.a(x22), .O(new_n94_));
  nand4  g43(.a(new_n85_), .b(new_n87_), .c(new_n94_), .d(new_n66_), .O(new_n95_));
  inv1   g44(.a(x25), .O(new_n96_));
  aoi21  g45(.a(new_n58_), .b(new_n57_), .c(new_n96_), .O(new_n97_));
  aoi21  g46(.a(new_n95_), .b(new_n60_), .c(new_n97_), .O(new_n98_));
  inv1   g47(.a(x09), .O(new_n99_));
  aoi21  g48(.a(new_n52_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g49(.a(new_n98_), .b(new_n52_), .c(new_n100_), .O(z06));
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


