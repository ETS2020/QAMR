// Benchmark "FAU" written by ABC on Fri Jul 24 00:50:57 2020

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
    new_n67_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_;
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
  inv1   g22(.a(x16), .O(new_n73_));
  inv1   g23(.a(x10), .O(new_n74_));
  nand2  g24(.a(x18), .b(x02), .O(new_n75_));
  oai21  g25(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g26(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  inv1   g27(.a(x17), .O(new_n78_));
  nor2   g28(.a(x20), .b(x19), .O(new_n79_));
  nand2  g29(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g30(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(new_n78_), .O(new_n81_));
  inv1   g31(.a(new_n81_), .O(new_n82_));
  aoi21  g32(.a(new_n80_), .b(x21), .c(new_n82_), .O(new_n83_));
  oai21  g33(.a(new_n83_), .b(new_n73_), .c(new_n77_), .O(z11));
  inv1   g34(.a(x11), .O(new_n85_));
  nand2  g35(.a(x18), .b(x03), .O(new_n86_));
  oai21  g36(.a(x18), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand2  g37(.a(new_n87_), .b(new_n73_), .O(new_n88_));
  nand2  g38(.a(new_n81_), .b(x22), .O(new_n89_));
  nor2   g39(.a(x22), .b(x21), .O(new_n90_));
  nand4  g40(.a(new_n90_), .b(new_n51_), .c(new_n48_), .d(new_n78_), .O(new_n91_));
  and2   g41(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g42(.a(new_n92_), .b(new_n73_), .c(new_n88_), .O(z12));
  inv1   g43(.a(x12), .O(new_n94_));
  nand2  g44(.a(x18), .b(x04), .O(new_n95_));
  oai21  g45(.a(x18), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g46(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  nor3   g47(.a(x20), .b(x19), .c(x17), .O(new_n98_));
  nor3   g48(.a(x23), .b(x22), .c(x21), .O(new_n99_));
  aoi22  g49(.a(new_n99_), .b(new_n98_), .c(new_n91_), .d(x23), .O(new_n100_));
  oai21  g50(.a(new_n100_), .b(new_n73_), .c(new_n97_), .O(z13));
  inv1   g51(.a(x13), .O(new_n102_));
  nand2  g52(.a(x18), .b(x05), .O(new_n103_));
  oai21  g53(.a(x18), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g54(.a(new_n104_), .b(new_n73_), .O(new_n105_));
  aoi21  g55(.a(new_n99_), .b(new_n98_), .c(new_n63_), .O(new_n106_));
  nor2   g56(.a(x24), .b(x23), .O(new_n107_));
  nand4  g57(.a(new_n107_), .b(new_n90_), .c(new_n79_), .d(new_n78_), .O(new_n108_));
  inv1   g58(.a(new_n108_), .O(new_n109_));
  oai21  g59(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  nand2  g60(.a(new_n110_), .b(new_n105_), .O(z14));
  inv1   g61(.a(x14), .O(new_n112_));
  nand2  g62(.a(x18), .b(x06), .O(new_n113_));
  oai21  g63(.a(x18), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand2  g64(.a(new_n114_), .b(new_n73_), .O(new_n115_));
  nand4  g65(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(new_n57_), .O(new_n116_));
  inv1   g66(.a(new_n116_), .O(new_n117_));
  aoi22  g67(.a(new_n117_), .b(new_n82_), .c(new_n108_), .d(x25), .O(new_n118_));
  oai21  g68(.a(new_n118_), .b(new_n73_), .c(new_n115_), .O(z15));
  zero   g69(.O(z07));
  zero   g70(.O(z08));
  zero   g71(.O(z09));
  zero   g72(.O(z10));
  zero   g73(.O(z16));
  zero   g74(.O(z17));
endmodule


