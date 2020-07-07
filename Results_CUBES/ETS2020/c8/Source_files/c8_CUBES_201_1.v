// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:21 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x22), .O(new_n57_));
  nand2  g11(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(new_n47_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g13(.a(x23), .O(new_n60_));
  nand2  g14(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g15(.a(new_n47_), .b(x12), .c(new_n61_), .O(z04));
  inv1   g16(.a(x24), .O(new_n63_));
  nand2  g17(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n47_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g19(.a(x25), .O(new_n66_));
  nand2  g20(.a(new_n47_), .b(new_n66_), .O(new_n67_));
  oai21  g21(.a(new_n47_), .b(x14), .c(new_n67_), .O(z06));
  inv1   g22(.a(x26), .O(new_n69_));
  nand2  g23(.a(new_n47_), .b(new_n69_), .O(new_n70_));
  oai21  g24(.a(new_n47_), .b(x15), .c(new_n70_), .O(z07));
  inv1   g25(.a(x09), .O(new_n74_));
  nor2   g26(.a(x18), .b(new_n74_), .O(new_n75_));
  aoi21  g27(.a(x18), .b(x01), .c(new_n75_), .O(new_n76_));
  nor2   g28(.a(x19), .b(x17), .O(new_n77_));
  nor2   g29(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  nor3   g30(.a(x20), .b(x19), .c(x17), .O(new_n79_));
  oai21  g31(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  oai21  g32(.a(new_n76_), .b(x16), .c(new_n80_), .O(z10));
  inv1   g33(.a(x16), .O(new_n83_));
  inv1   g34(.a(x11), .O(new_n84_));
  nand2  g35(.a(x18), .b(x03), .O(new_n85_));
  oai21  g36(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g37(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  inv1   g38(.a(x17), .O(new_n88_));
  nand4  g39(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(new_n88_), .O(new_n89_));
  nor2   g40(.a(x22), .b(x21), .O(new_n90_));
  aoi22  g41(.a(new_n90_), .b(new_n79_), .c(new_n89_), .d(x22), .O(new_n91_));
  oai21  g42(.a(new_n91_), .b(new_n83_), .c(new_n87_), .O(z12));
  inv1   g43(.a(x13), .O(new_n94_));
  nand2  g44(.a(x18), .b(x05), .O(new_n95_));
  oai21  g45(.a(x18), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g46(.a(new_n96_), .b(new_n83_), .O(new_n97_));
  nor3   g47(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  aoi21  g48(.a(new_n98_), .b(new_n79_), .c(new_n63_), .O(new_n99_));
  nor2   g49(.a(x24), .b(x23), .O(new_n100_));
  nand4  g50(.a(new_n100_), .b(new_n90_), .c(new_n77_), .d(new_n51_), .O(new_n101_));
  inv1   g51(.a(new_n101_), .O(new_n102_));
  oai21  g52(.a(new_n102_), .b(new_n99_), .c(x16), .O(new_n103_));
  nand2  g53(.a(new_n103_), .b(new_n97_), .O(z14));
  inv1   g54(.a(x14), .O(new_n105_));
  nand2  g55(.a(x18), .b(x06), .O(new_n106_));
  oai21  g56(.a(x18), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nand2  g57(.a(new_n107_), .b(new_n83_), .O(new_n108_));
  inv1   g58(.a(new_n89_), .O(new_n109_));
  nand4  g59(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(new_n57_), .O(new_n110_));
  inv1   g60(.a(new_n110_), .O(new_n111_));
  aoi22  g61(.a(new_n111_), .b(new_n109_), .c(new_n101_), .d(x25), .O(new_n112_));
  oai21  g62(.a(new_n112_), .b(new_n83_), .c(new_n108_), .O(z15));
  nor2   g63(.a(x21), .b(x20), .O(new_n115_));
  nor2   g64(.a(x23), .b(x22), .O(new_n116_));
  nor3   g65(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nor2   g66(.a(new_n48_), .b(x17), .O(new_n118_));
  nand4  g67(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n115_), .O(new_n119_));
  nand2  g68(.a(x27), .b(x17), .O(new_n120_));
  aoi21  g69(.a(new_n120_), .b(new_n119_), .c(new_n83_), .O(z17));
  zero   g70(.O(z08));
  zero   g71(.O(z09));
  zero   g72(.O(z11));
  zero   g73(.O(z13));
  zero   g74(.O(z16));
endmodule


