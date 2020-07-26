// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n55_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  nand3  g00(.a(x21), .b(x20), .c(x19), .O(new_n45_));
  nand2  g01(.a(x23), .b(x22), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor4   g06(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  nor2   g08(.a(new_n48_), .b(new_n52_), .O(z01));
  inv1   g09(.a(x02), .O(new_n55_));
  nor2   g10(.a(new_n48_), .b(new_n55_), .O(z03));
  nand2  g11(.a(x08), .b(x04), .O(new_n58_));
  inv1   g12(.a(new_n58_), .O(z05));
  nand2  g13(.a(x08), .b(x05), .O(new_n60_));
  inv1   g14(.a(new_n60_), .O(z06));
  nand2  g15(.a(x08), .b(x06), .O(new_n62_));
  inv1   g16(.a(new_n62_), .O(z07));
  nand2  g17(.a(x08), .b(x07), .O(new_n64_));
  inv1   g18(.a(new_n64_), .O(z08));
  inv1   g19(.a(new_n50_), .O(new_n66_));
  nand4  g20(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n67_));
  nand4  g21(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n68_));
  oai21  g22(.a(new_n68_), .b(new_n67_), .c(x19), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  oai21  g24(.a(new_n48_), .b(new_n52_), .c(new_n70_), .O(z09));
  inv1   g25(.a(new_n67_), .O(new_n73_));
  and2   g26(.a(x22), .b(x13), .O(new_n74_));
  aoi21  g27(.a(new_n74_), .b(new_n73_), .c(new_n45_), .O(new_n75_));
  inv1   g28(.a(x21), .O(new_n76_));
  nand2  g29(.a(x20), .b(x19), .O(new_n77_));
  nand2  g30(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g31(.a(new_n78_), .b(new_n66_), .O(new_n79_));
  oai22  g32(.a(new_n79_), .b(new_n75_), .c(new_n48_), .d(new_n55_), .O(z11));
  inv1   g33(.a(new_n45_), .O(new_n82_));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n83_));
  nand4  g35(.a(new_n83_), .b(new_n82_), .c(x23), .d(x22), .O(new_n84_));
  inv1   g36(.a(x22), .O(new_n85_));
  inv1   g37(.a(x23), .O(new_n86_));
  oai21  g38(.a(new_n45_), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nand3  g39(.a(new_n87_), .b(new_n84_), .c(new_n66_), .O(new_n88_));
  nand2  g40(.a(new_n88_), .b(new_n58_), .O(z13));
  nor2   g41(.a(new_n46_), .b(new_n45_), .O(new_n90_));
  nand3  g42(.a(x26), .b(x25), .c(x16), .O(new_n91_));
  nand3  g43(.a(new_n91_), .b(new_n90_), .c(x24), .O(new_n92_));
  inv1   g44(.a(x24), .O(new_n93_));
  oai21  g45(.a(new_n46_), .b(new_n45_), .c(new_n93_), .O(new_n94_));
  nand3  g46(.a(new_n94_), .b(new_n92_), .c(new_n66_), .O(new_n95_));
  nand2  g47(.a(new_n95_), .b(new_n60_), .O(z14));
  aoi21  g48(.a(new_n90_), .b(x24), .c(x25), .O(new_n97_));
  inv1   g49(.a(new_n46_), .O(new_n98_));
  and2   g50(.a(x25), .b(x24), .O(new_n99_));
  nand2  g51(.a(x26), .b(x17), .O(new_n100_));
  nand4  g52(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n82_), .O(new_n101_));
  nand2  g53(.a(new_n101_), .b(new_n66_), .O(new_n102_));
  oai21  g54(.a(new_n102_), .b(new_n97_), .c(new_n62_), .O(z15));
  aoi21  g55(.a(new_n99_), .b(new_n90_), .c(x26), .O(new_n104_));
  inv1   g56(.a(x18), .O(new_n105_));
  inv1   g57(.a(new_n47_), .O(new_n106_));
  nand4  g58(.a(new_n106_), .b(new_n98_), .c(new_n82_), .d(new_n105_), .O(new_n107_));
  nand2  g59(.a(new_n107_), .b(new_n66_), .O(new_n108_));
  oai21  g60(.a(new_n108_), .b(new_n104_), .c(new_n64_), .O(z16));
  zero   g61(.O(z02));
  zero   g62(.O(z04));
  zero   g63(.O(z10));
  zero   g64(.O(z12));
endmodule


