// Benchmark "FAU" written by ABC on Fri Jul 24 22:01:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n49_, new_n51_, new_n56_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  and2   g00(.a(x08), .b(x00), .O(z01));
  nand2  g01(.a(x08), .b(x01), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(z02));
  nand2  g03(.a(x08), .b(x02), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(z03));
  nand2  g05(.a(x08), .b(x03), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z04));
  nand2  g07(.a(x08), .b(x07), .O(new_n56_));
  inv1   g08(.a(new_n56_), .O(z08));
  nand2  g09(.a(x20), .b(x19), .O(new_n59_));
  inv1   g10(.a(new_n59_), .O(new_n60_));
  nand3  g11(.a(x22), .b(x21), .c(x12), .O(new_n61_));
  nand4  g12(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n62_));
  oai21  g13(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  inv1   g14(.a(x08), .O(new_n64_));
  inv1   g15(.a(x10), .O(new_n65_));
  nand3  g16(.a(new_n65_), .b(x09), .c(new_n64_), .O(new_n66_));
  nor2   g17(.a(x20), .b(x19), .O(new_n67_));
  nor2   g18(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g19(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g20(.a(new_n69_), .b(new_n47_), .O(z10));
  nand3  g21(.a(x21), .b(x20), .c(x19), .O(new_n71_));
  nand3  g22(.a(x26), .b(x25), .c(x24), .O(new_n72_));
  nand3  g23(.a(x23), .b(x22), .c(x13), .O(new_n73_));
  nor2   g24(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g25(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g26(.a(new_n66_), .O(new_n76_));
  inv1   g27(.a(x21), .O(new_n77_));
  nand2  g28(.a(new_n59_), .b(new_n77_), .O(new_n78_));
  nand2  g29(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g30(.a(new_n79_), .b(new_n75_), .c(new_n49_), .O(z11));
  and2   g31(.a(x24), .b(x23), .O(new_n81_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n82_));
  nand3  g33(.a(x26), .b(x25), .c(x14), .O(new_n83_));
  inv1   g34(.a(new_n83_), .O(new_n84_));
  aoi21  g35(.a(new_n84_), .b(new_n81_), .c(new_n82_), .O(new_n85_));
  inv1   g36(.a(x22), .O(new_n86_));
  nand2  g37(.a(new_n71_), .b(new_n86_), .O(new_n87_));
  nand2  g38(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  oai21  g39(.a(new_n88_), .b(new_n85_), .c(new_n51_), .O(z12));
  nand2  g40(.a(x08), .b(x04), .O(new_n90_));
  inv1   g41(.a(new_n82_), .O(new_n91_));
  nand4  g42(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n92_));
  nand3  g43(.a(new_n92_), .b(new_n91_), .c(x23), .O(new_n93_));
  inv1   g44(.a(x23), .O(new_n94_));
  nand2  g45(.a(new_n82_), .b(new_n94_), .O(new_n95_));
  nand3  g46(.a(new_n95_), .b(new_n93_), .c(new_n76_), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(new_n90_), .O(z13));
  inv1   g48(.a(x26), .O(new_n100_));
  nand3  g49(.a(x25), .b(x24), .c(x23), .O(new_n101_));
  oai21  g50(.a(new_n101_), .b(new_n82_), .c(new_n100_), .O(new_n102_));
  nand2  g51(.a(x26), .b(x25), .O(new_n103_));
  nor2   g52(.a(new_n103_), .b(x18), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n91_), .c(new_n81_), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n102_), .c(new_n76_), .O(new_n106_));
  nand2  g55(.a(new_n106_), .b(new_n56_), .O(z16));
  zero   g56(.O(z00));
  zero   g57(.O(z05));
  zero   g58(.O(z06));
  zero   g59(.O(z07));
  zero   g60(.O(z09));
  zero   g61(.O(z14));
  zero   g62(.O(z15));
endmodule


