// Benchmark "FAU" written by ABC on Fri Jul 24 18:06:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  nor2   g10(.a(new_n46_), .b(new_n54_), .O(z01));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  inv1   g13(.a(x02), .O(new_n58_));
  nor2   g14(.a(new_n46_), .b(new_n58_), .O(z03));
  and2   g15(.a(x08), .b(x03), .O(z04));
  and2   g16(.a(x08), .b(x04), .O(z05));
  inv1   g17(.a(x05), .O(new_n62_));
  nor2   g18(.a(new_n46_), .b(new_n62_), .O(z06));
  inv1   g19(.a(x06), .O(new_n64_));
  nor2   g20(.a(new_n46_), .b(new_n64_), .O(z07));
  inv1   g21(.a(x07), .O(new_n66_));
  nor2   g22(.a(new_n46_), .b(new_n66_), .O(z08));
  nand4  g23(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n68_));
  nand4  g24(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n68_), .c(x19), .O(new_n70_));
  nand4  g26(.a(new_n70_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n71_));
  oai21  g27(.a(new_n46_), .b(new_n54_), .c(new_n71_), .O(z09));
  inv1   g28(.a(x19), .O(new_n73_));
  nand3  g29(.a(x22), .b(x21), .c(x12), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n69_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(x20), .O(new_n76_));
  oai21  g32(.a(x20), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nand4  g33(.a(new_n77_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n56_), .O(z10));
  nand3  g35(.a(x23), .b(x22), .c(x13), .O(new_n80_));
  nand3  g36(.a(x26), .b(x25), .c(x24), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(x20), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n73_), .c(x21), .O(new_n83_));
  inv1   g39(.a(x21), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(x20), .c(x19), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n87_));
  oai21  g43(.a(new_n46_), .b(new_n58_), .c(new_n87_), .O(z11));
  nand3  g44(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  nand3  g45(.a(x26), .b(x25), .c(x16), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(x23), .c(x22), .O(new_n93_));
  oai21  g47(.a(new_n93_), .b(new_n91_), .c(x24), .O(new_n94_));
  inv1   g48(.a(x24), .O(new_n95_));
  inv1   g49(.a(new_n91_), .O(new_n96_));
  nand4  g50(.a(new_n96_), .b(new_n95_), .c(x23), .d(x22), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand4  g52(.a(new_n98_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n99_));
  oai21  g53(.a(new_n46_), .b(new_n62_), .c(new_n99_), .O(z14));
  nand2  g54(.a(x26), .b(x17), .O(new_n101_));
  nand4  g55(.a(new_n101_), .b(x24), .c(x23), .d(x22), .O(new_n102_));
  oai21  g56(.a(new_n102_), .b(new_n91_), .c(x25), .O(new_n103_));
  nor2   g57(.a(x25), .b(new_n95_), .O(new_n104_));
  nand4  g58(.a(new_n104_), .b(new_n96_), .c(x23), .d(x22), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n107_));
  oai21  g61(.a(new_n46_), .b(new_n64_), .c(new_n107_), .O(z15));
  inv1   g62(.a(x18), .O(new_n109_));
  nand4  g63(.a(x21), .b(x20), .c(x19), .d(new_n109_), .O(new_n110_));
  nand4  g64(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n111_));
  oai21  g65(.a(new_n111_), .b(new_n110_), .c(x26), .O(new_n112_));
  and2   g66(.a(x24), .b(x23), .O(new_n113_));
  nand4  g67(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n114_));
  inv1   g68(.a(new_n114_), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(new_n113_), .c(new_n45_), .d(x25), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n118_));
  oai21  g72(.a(new_n46_), .b(new_n66_), .c(new_n118_), .O(z16));
  zero   g73(.O(z12));
  zero   g74(.O(z13));
endmodule


