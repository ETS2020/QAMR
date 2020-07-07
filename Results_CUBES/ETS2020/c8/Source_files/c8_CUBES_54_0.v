// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:57 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nand2  g05(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(x27), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x24), .O(new_n57_));
  nand2  g08(.a(new_n48_), .b(new_n57_), .O(new_n58_));
  oai21  g09(.a(new_n48_), .b(x13), .c(new_n58_), .O(z05));
  inv1   g10(.a(x25), .O(new_n60_));
  nand2  g11(.a(new_n48_), .b(new_n60_), .O(new_n61_));
  oai21  g12(.a(new_n48_), .b(x14), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  and2   g16(.a(x19), .b(x17), .O(new_n66_));
  nor2   g17(.a(x19), .b(x17), .O(new_n67_));
  oai21  g18(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g19(.a(x08), .O(new_n69_));
  nor2   g20(.a(x18), .b(new_n69_), .O(new_n70_));
  aoi21  g21(.a(x18), .b(x00), .c(new_n70_), .O(new_n71_));
  oai21  g22(.a(new_n71_), .b(x16), .c(new_n68_), .O(z09));
  inv1   g23(.a(x09), .O(new_n73_));
  nor2   g24(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g25(.a(x18), .b(x01), .c(new_n74_), .O(new_n75_));
  nor2   g26(.a(new_n67_), .b(new_n49_), .O(new_n76_));
  nor3   g27(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  oai21  g28(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  oai21  g29(.a(new_n75_), .b(x16), .c(new_n78_), .O(z10));
  inv1   g30(.a(x16), .O(new_n80_));
  nand2  g31(.a(x18), .b(x02), .O(new_n81_));
  oai21  g32(.a(x18), .b(new_n52_), .c(new_n81_), .O(new_n82_));
  nand2  g33(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g34(.a(new_n67_), .b(new_n49_), .O(new_n84_));
  nor2   g35(.a(x21), .b(x20), .O(new_n85_));
  aoi22  g36(.a(new_n85_), .b(new_n67_), .c(new_n84_), .d(x21), .O(new_n86_));
  oai21  g37(.a(new_n86_), .b(new_n80_), .c(new_n83_), .O(z11));
  inv1   g38(.a(x11), .O(new_n88_));
  nand2  g39(.a(x18), .b(x03), .O(new_n89_));
  oai21  g40(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g41(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nand2  g42(.a(new_n85_), .b(new_n67_), .O(new_n92_));
  nor2   g43(.a(x22), .b(x21), .O(new_n93_));
  aoi22  g44(.a(new_n93_), .b(new_n77_), .c(new_n92_), .d(x22), .O(new_n94_));
  oai21  g45(.a(new_n94_), .b(new_n80_), .c(new_n91_), .O(z12));
  inv1   g46(.a(x13), .O(new_n97_));
  nand2  g47(.a(x18), .b(x05), .O(new_n98_));
  oai21  g48(.a(x18), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g49(.a(new_n99_), .b(new_n80_), .O(new_n100_));
  nor3   g50(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  aoi21  g51(.a(new_n101_), .b(new_n77_), .c(new_n57_), .O(new_n102_));
  nor2   g52(.a(x24), .b(x23), .O(new_n103_));
  nand2  g53(.a(new_n103_), .b(new_n93_), .O(new_n104_));
  nor2   g54(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  oai21  g55(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  nand2  g56(.a(new_n106_), .b(new_n100_), .O(z14));
  nand2  g57(.a(x18), .b(x07), .O(new_n109_));
  oai21  g58(.a(x18), .b(new_n63_), .c(new_n109_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(new_n80_), .O(new_n111_));
  nor2   g60(.a(x23), .b(x22), .O(new_n112_));
  nor2   g61(.a(x25), .b(x24), .O(new_n113_));
  nand4  g62(.a(new_n113_), .b(new_n112_), .c(new_n85_), .d(new_n67_), .O(new_n114_));
  nand2  g63(.a(new_n114_), .b(x26), .O(new_n115_));
  nor3   g64(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand4  g65(.a(new_n116_), .b(new_n112_), .c(new_n85_), .d(new_n67_), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n111_), .O(z16));
  zero   g69(.O(z00));
  zero   g70(.O(z03));
  zero   g71(.O(z04));
  zero   g72(.O(z13));
  zero   g73(.O(z15));
  zero   g74(.O(z17));
  buf    g75(.a(x27), .O(z08));
endmodule


