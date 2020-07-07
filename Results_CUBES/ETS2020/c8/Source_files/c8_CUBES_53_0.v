// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:56 2020

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
    new_n57_, new_n58_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_;
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
  inv1   g10(.a(x11), .O(new_n57_));
  nand2  g11(.a(x27), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(x27), .b(x22), .c(new_n58_), .O(z03));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  inv1   g16(.a(x09), .O(new_n68_));
  nor2   g17(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g18(.a(x18), .b(x01), .c(new_n69_), .O(new_n70_));
  nor2   g19(.a(x19), .b(x17), .O(new_n71_));
  nor2   g20(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  nor3   g21(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  oai21  g23(.a(new_n70_), .b(x16), .c(new_n74_), .O(z10));
  inv1   g24(.a(x16), .O(new_n77_));
  nand2  g25(.a(x18), .b(x03), .O(new_n78_));
  oai21  g26(.a(x18), .b(new_n57_), .c(new_n78_), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nor2   g28(.a(x21), .b(x20), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nor2   g30(.a(x22), .b(x21), .O(new_n83_));
  aoi22  g31(.a(new_n83_), .b(new_n73_), .c(new_n82_), .d(x22), .O(new_n84_));
  oai21  g32(.a(new_n84_), .b(new_n77_), .c(new_n80_), .O(z12));
  inv1   g33(.a(x12), .O(new_n86_));
  nand2  g34(.a(x18), .b(x04), .O(new_n87_));
  oai21  g35(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g36(.a(new_n88_), .b(new_n77_), .O(new_n89_));
  nand3  g37(.a(new_n83_), .b(new_n71_), .c(new_n51_), .O(new_n90_));
  nor3   g38(.a(x23), .b(x22), .c(x21), .O(new_n91_));
  aoi22  g39(.a(new_n91_), .b(new_n73_), .c(new_n90_), .d(x23), .O(new_n92_));
  oai21  g40(.a(new_n92_), .b(new_n77_), .c(new_n89_), .O(z13));
  inv1   g41(.a(x13), .O(new_n94_));
  nand2  g42(.a(x18), .b(x05), .O(new_n95_));
  oai21  g43(.a(x18), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n77_), .O(new_n97_));
  inv1   g45(.a(x24), .O(new_n98_));
  aoi21  g46(.a(new_n91_), .b(new_n73_), .c(new_n98_), .O(new_n99_));
  nand2  g47(.a(new_n71_), .b(new_n51_), .O(new_n100_));
  nor2   g48(.a(x24), .b(x23), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n83_), .O(new_n102_));
  nor2   g50(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g51(.a(new_n103_), .b(new_n99_), .c(x16), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n97_), .O(z14));
  nand2  g53(.a(x18), .b(x07), .O(new_n107_));
  oai21  g54(.a(x18), .b(new_n63_), .c(new_n107_), .O(new_n108_));
  nand2  g55(.a(new_n108_), .b(new_n77_), .O(new_n109_));
  nor2   g56(.a(x23), .b(x22), .O(new_n110_));
  nor2   g57(.a(x25), .b(x24), .O(new_n111_));
  nand4  g58(.a(new_n111_), .b(new_n110_), .c(new_n81_), .d(new_n71_), .O(new_n112_));
  nand2  g59(.a(new_n112_), .b(x26), .O(new_n113_));
  nor3   g60(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand4  g61(.a(new_n114_), .b(new_n110_), .c(new_n81_), .d(new_n71_), .O(new_n115_));
  nand2  g62(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g63(.a(new_n116_), .b(x16), .O(new_n117_));
  nand2  g64(.a(new_n117_), .b(new_n109_), .O(z16));
  nor2   g65(.a(new_n48_), .b(x17), .O(new_n119_));
  nand4  g66(.a(new_n119_), .b(new_n114_), .c(new_n110_), .d(new_n81_), .O(new_n120_));
  nand2  g67(.a(x27), .b(x17), .O(new_n121_));
  aoi21  g68(.a(new_n121_), .b(new_n120_), .c(new_n77_), .O(z17));
  zero   g69(.O(z04));
  zero   g70(.O(z05));
  zero   g71(.O(z06));
  zero   g72(.O(z08));
  zero   g73(.O(z09));
  zero   g74(.O(z11));
  zero   g75(.O(z15));
endmodule


