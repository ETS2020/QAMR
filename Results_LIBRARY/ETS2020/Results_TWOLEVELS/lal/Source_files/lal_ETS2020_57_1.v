// Benchmark "FAU" written by ABC on Tue Jun 23 16:22:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n58_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n49_));
  inv1   g03(.a(x19), .O(new_n50_));
  nor2   g04(.a(x18), .b(x17), .O(new_n51_));
  aoi21  g05(.a(new_n51_), .b(new_n50_), .c(x20), .O(new_n52_));
  nand2  g06(.a(x22), .b(x21), .O(new_n53_));
  oai21  g07(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  aoi21  g08(.a(new_n54_), .b(x24), .c(x25), .O(z03));
  nor2   g09(.a(x13), .b(x08), .O(z05));
  inv1   g10(.a(x14), .O(new_n58_));
  nor2   g11(.a(new_n58_), .b(x08), .O(z06));
  nand2  g12(.a(new_n46_), .b(x06), .O(z07));
  nand3  g13(.a(x19), .b(x18), .c(x17), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(x20), .O(new_n67_));
  inv1   g15(.a(x20), .O(new_n68_));
  nand4  g16(.a(new_n68_), .b(x19), .c(x18), .d(x17), .O(new_n69_));
  inv1   g17(.a(x15), .O(new_n70_));
  aoi21  g18(.a(x05), .b(x04), .c(x07), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g20(.a(new_n72_), .O(new_n73_));
  nand3  g21(.a(new_n73_), .b(new_n69_), .c(new_n67_), .O(z13));
  inv1   g22(.a(new_n66_), .O(new_n75_));
  nor2   g23(.a(x21), .b(x20), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g25(.a(new_n69_), .b(x21), .O(new_n78_));
  nand3  g26(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(z14));
  nand2  g27(.a(new_n77_), .b(x22), .O(new_n80_));
  nor2   g28(.a(x22), .b(x21), .O(new_n81_));
  nand3  g29(.a(new_n81_), .b(new_n75_), .c(new_n68_), .O(new_n82_));
  nand3  g30(.a(new_n82_), .b(new_n80_), .c(new_n73_), .O(z15));
  nand2  g31(.a(new_n82_), .b(x23), .O(new_n84_));
  nor2   g32(.a(x23), .b(x22), .O(new_n85_));
  nand3  g33(.a(new_n85_), .b(new_n76_), .c(new_n75_), .O(new_n86_));
  nand3  g34(.a(new_n86_), .b(new_n84_), .c(new_n73_), .O(z16));
  nand2  g35(.a(new_n86_), .b(x24), .O(new_n88_));
  inv1   g36(.a(new_n69_), .O(new_n89_));
  nor2   g37(.a(x24), .b(x23), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  inv1   g39(.a(new_n91_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand3  g41(.a(new_n93_), .b(new_n88_), .c(new_n73_), .O(z17));
  inv1   g42(.a(x25), .O(new_n95_));
  nand4  g43(.a(new_n90_), .b(new_n81_), .c(new_n89_), .d(new_n95_), .O(new_n96_));
  oai21  g44(.a(new_n91_), .b(new_n69_), .c(x25), .O(new_n97_));
  nand3  g45(.a(new_n97_), .b(new_n96_), .c(new_n73_), .O(z18));
  zero   g46(.O(z01));
  zero   g47(.O(z04));
  zero   g48(.O(z08));
  zero   g49(.O(z09));
  zero   g50(.O(z10));
  zero   g51(.O(z11));
  zero   g52(.O(z12));
  buf    g53(.a(x16), .O(z02));
endmodule


