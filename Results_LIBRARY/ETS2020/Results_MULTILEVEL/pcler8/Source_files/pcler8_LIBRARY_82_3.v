// Benchmark "FAU" written by ABC on Fri Jul 24 18:06:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  nand2  g03(.a(x08), .b(x01), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(z02));
  nand2  g05(.a(x08), .b(x02), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z03));
  nand2  g07(.a(x08), .b(x03), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z04));
  nand2  g09(.a(x08), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z05));
  nand2  g11(.a(x08), .b(x05), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z06));
  nand2  g13(.a(x08), .b(x06), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z07));
  and2   g15(.a(x08), .b(x07), .O(z08));
  inv1   g16(.a(x10), .O(new_n62_));
  nand4  g17(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n63_));
  nand4  g18(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n63_), .c(x19), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n62_), .c(x09), .d(new_n47_), .O(new_n66_));
  oai21  g21(.a(new_n47_), .b(new_n46_), .c(new_n66_), .O(z09));
  nand3  g22(.a(x22), .b(x21), .c(x12), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(new_n64_), .c(x19), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(x20), .O(new_n70_));
  inv1   g25(.a(x20), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(x19), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n62_), .c(x09), .d(new_n47_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(z10));
  inv1   g30(.a(x19), .O(new_n76_));
  nand3  g31(.a(x23), .b(x22), .c(x13), .O(new_n77_));
  nand3  g32(.a(x26), .b(x25), .c(x24), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n77_), .c(x20), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n76_), .c(x21), .O(new_n80_));
  inv1   g35(.a(x21), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(x20), .c(x19), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(new_n62_), .c(x09), .d(new_n47_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n51_), .O(z11));
  nand2  g40(.a(x20), .b(x19), .O(new_n86_));
  nand2  g41(.a(x23), .b(x14), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n78_), .c(x21), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n86_), .c(x22), .O(new_n89_));
  inv1   g44(.a(x22), .O(new_n90_));
  inv1   g45(.a(new_n86_), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(x21), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n62_), .c(x09), .d(new_n47_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n53_), .O(z12));
  nand4  g50(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(x22), .c(x21), .O(new_n97_));
  oai21  g52(.a(new_n97_), .b(new_n86_), .c(x23), .O(new_n98_));
  inv1   g53(.a(x23), .O(new_n99_));
  nand4  g54(.a(new_n91_), .b(new_n99_), .c(x22), .d(x21), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n62_), .c(x09), .d(new_n47_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n55_), .O(z13));
  nand3  g58(.a(x21), .b(x20), .c(x19), .O(new_n104_));
  nand3  g59(.a(x26), .b(x25), .c(x16), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(x23), .c(x22), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n104_), .c(x24), .O(new_n107_));
  inv1   g62(.a(new_n104_), .O(new_n108_));
  nor2   g63(.a(x24), .b(new_n99_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(x22), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n62_), .c(x09), .d(new_n47_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n57_), .O(z14));
  nand2  g68(.a(x26), .b(x17), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(x24), .c(x23), .d(x22), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n104_), .c(x25), .O(new_n116_));
  inv1   g71(.a(x25), .O(new_n117_));
  nor2   g72(.a(new_n99_), .b(new_n90_), .O(new_n118_));
  nand4  g73(.a(new_n108_), .b(new_n118_), .c(new_n117_), .d(x24), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n62_), .c(x09), .d(new_n47_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n59_), .O(z15));
  zero   g77(.O(z00));
  zero   g78(.O(z16));
endmodule


